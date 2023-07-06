.class public final LX/HLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee7;


# instance fields
.field public final synthetic A00:LX/GYg;

.field public final synthetic A01:LX/GBg;

.field public final synthetic A02:LX/GBg;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/GYg;LX/GBg;LX/GBg;Z)V
    .locals 0

    iput-object p2, p0, LX/HLH;->A01:LX/GBg;

    iput-object p1, p0, LX/HLH;->A00:LX/GYg;

    iput-object p3, p0, LX/HLH;->A02:LX/GBg;

    iput-boolean p4, p0, LX/HLH;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDV(LX/Dbm;F)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HLH;->A02:LX/GBg;

    .line 1
    .line 2
    iget v0, v0, LX/GBg;->A07:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    int-to-float v4, v0

    .line 7
    float-to-double v2, p2

    .line 8
    float-to-double v0, v1

    .line 9
    invoke-static {v2, v3, v0, v1, v4}, LX/Emp;->A00(DDF)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float v0, v1

    .line 14
    float-to-int v1, v0

    .line 15
    iget-object v2, p0, LX/HLH;->A00:LX/GYg;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/HLH;->A03:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/Ga0;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xff

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v2, LX/GYg;->A06:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
