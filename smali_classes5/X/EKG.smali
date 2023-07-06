.class public final synthetic LX/EKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;

.field public final synthetic A01:LX/B7P;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;LX/B7P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKG;->A00:LX/Dzg;

    iput-object p2, p0, LX/EKG;->A01:LX/B7P;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/EKG;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v2, p0, LX/EKG;->A01:LX/B7P;

    .line 3
    .line 4
    iget-object v0, v1, LX/Dzg;->A0v:LX/DXx;

    .line 5
    .line 6
    iget-object v0, v0, LX/DXx;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v3, 0x3eb33333    # 0.35f

    .line 10
    .line 11
    .line 12
    move v5, v4

    .line 13
    invoke-static/range {v0 .. v5}, LX/Dzg;->A07(Lcom/instagram/common/gallery/Medium;LX/Dzg;LX/B7P;FIZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
