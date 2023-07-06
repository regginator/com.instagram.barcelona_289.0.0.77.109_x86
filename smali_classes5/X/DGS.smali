.class public final LX/DGS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DHl;


# direct methods
.method public constructor <init>(LX/DHl;)V
    .locals 0

    iput-object p1, p0, LX/DGS;->A00:LX/DHl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DGS;->A00:LX/DHl;

    .line 1
    .line 2
    iget-object v3, v0, LX/DHl;->A03:LX/Kuj;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uU;->A01(FF)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v1, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    cmpg-float v1, v2, v1

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    :cond_0
    invoke-interface {v3, v0}, LX/Kuj;->Cs7(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
