.class public final LX/3BZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3F0;

.field public final A01:LX/3Jn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Jn;->A04:LX/3Jn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/3T8;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/3Jn;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3Jn;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/3Jn;->A04:LX/3Jn;

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, LX/3BZ;->A01:LX/3Jn;

    .line 18
    .line 19
    return-void
    .line 20
.end method
