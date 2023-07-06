.class public final LX/0Au;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0Au;

.field public static A02:LX/0Au;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0Au;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Au;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0Au;->A01:LX/0Au;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/0Au;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0Au;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0Au;->A02:LX/0Au;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0Au;->A00:Z

    .line 4
    .line 5
    return-void
.end method
