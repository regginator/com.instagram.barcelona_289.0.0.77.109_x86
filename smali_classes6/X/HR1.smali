.class public final LX/HR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DEU;


# direct methods
.method public constructor <init>(LX/DEU;)V
    .locals 0

    iput-object p1, p0, LX/HR1;->A00:LX/DEU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HR1;->A00:LX/DEU;

    .line 1
    .line 2
    new-instance v4, LX/Lrn;

    .line 3
    .line 4
    invoke-direct {v4}, LX/Lrn;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/Lrn;->A02(F)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x43480000    # 200.0f

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/Lrn;->A03(F)V

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
    iput-object v4, v2, LX/L2u;->A01:LX/Lrn;

    .line 28
    .line 29
    sget-object v0, LX/M2N;->A0H:LX/L2v;

    .line 30
    .line 31
    new-instance v1, LX/L2u;

    .line 32
    .line 33
    invoke-direct {v1, v0, v3}, LX/L2u;-><init>(LX/LgF;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, LX/L2u;->A01:LX/Lrn;

    .line 37
    .line 38
    const v0, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/L2u;->A09(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/L2u;->A09(F)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
