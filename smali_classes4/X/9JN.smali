.class public final LX/9JN;
.super LX/B2G;
.source ""


# instance fields
.field public final synthetic A00:LX/BAZ;

.field public final synthetic A01:LX/BiE;


# direct methods
.method public constructor <init>(LX/BAZ;LX/BiE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9JN;->A01:LX/BiE;

    .line 1
    .line 2
    iput-object p1, p0, LX/9JN;->A00:LX/BAZ;

    .line 3
    .line 4
    invoke-direct {p0}, LX/B2G;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COz(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9JN;->A01:LX/BiE;

    .line 1
    .line 2
    iget-object v0, p0, LX/9JN;->A00:LX/BAZ;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/BiE;->CEV(LX/BAZ;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
