.class public final LX/0ep;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0KZ;


# direct methods
.method public static A00()LX/0KZ;
    .locals 1

    .line 0
    sget-object v0, LX/0ep;->A00:LX/0KZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Gll;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Gll;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0ep;->A00:LX/0KZ;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method
