.class public final LX/HL8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee6;


# instance fields
.field public final synthetic A00:LX/G4U;

.field public final synthetic A01:LX/GZB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G4U;LX/GZB;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/HL8;->A01:LX/GZB;

    iput-object p1, p0, LX/HL8;->A00:LX/G4U;

    iput-object p3, p0, LX/HL8;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HL8;->A01:LX/GZB;

    .line 1
    .line 2
    iget-object v0, p0, LX/HL8;->A00:LX/G4U;

    .line 3
    .line 4
    iget-object v2, v0, LX/G4U;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 5
    .line 6
    iget-object v1, p0, LX/HL8;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, v3, LX/GZB;->A01:I

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/GZB;->A01(LX/GZB;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v0}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0R(FFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0S(FFF)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
