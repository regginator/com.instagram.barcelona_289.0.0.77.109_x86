.class public final LX/HR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DEU;


# direct methods
.method public constructor <init>(LX/DEU;)V
    .locals 0

    iput-object p1, p0, LX/HR0;->A00:LX/DEU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HR0;->A00:LX/DEU;

    .line 1
    .line 2
    new-instance v5, LX/Lrn;

    .line 3
    .line 4
    invoke-direct {v5}, LX/Lrn;-><init>()V

    .line 5
    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v5, v4}, LX/Lrn;->A02(F)V

    .line 10
    .line 11
    .line 12
    const v0, 0x461c4000    # 10000.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/Lrn;->A03(F)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, LX/DEU;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 19
    .line 20
    sget-object v0, LX/M2N;->A0G:LX/L2v;

    .line 21
    .line 22
    new-instance v2, LX/L2u;

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, LX/L2u;-><init>(LX/LgF;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v2, LX/L2u;->A01:LX/Lrn;

    .line 28
    .line 29
    sget-object v1, LX/M2N;->A0H:LX/L2v;

    .line 30
    .line 31
    new-instance v0, LX/L2u;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, LX/L2u;-><init>(LX/LgF;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v0, LX/L2u;->A01:LX/Lrn;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, LX/L2u;->A09(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/L2u;->A09(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
