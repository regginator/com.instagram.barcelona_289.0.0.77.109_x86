.class public final LX/KJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A00:LX/Ko6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/KCT;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/KCT;->A00:LX/KCT;

    .line 5
    .line 6
    :goto_0
    sput-object v0, LX/KJK;->A00:LX/Ko6;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, LX/KCS;->A00:LX/KCS;

    .line 10
    .line 11
    goto :goto_0
.end method
