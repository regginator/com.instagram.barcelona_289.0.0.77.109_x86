.class public final LX/ByP;
.super LX/3cS;
.source ""


# static fields
.field public static final A03:LX/DRj;


# instance fields
.field public A00:LX/DRj;

.field public A01:LX/DRj;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/DRj;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v3, v3}, LX/DRj;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/ByP;->A03:LX/DRj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/ByP;->A03:LX/DRj;

    .line 4
    .line 5
    iput-object v0, p0, LX/ByP;->A01:LX/DRj;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/ByP;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
