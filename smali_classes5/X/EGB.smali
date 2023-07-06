.class public final LX/EGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DfH;


# direct methods
.method public constructor <init>(LX/DfH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGB;->A00:LX/DfH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EGB;->A00:LX/DfH;

    .line 1
    .line 2
    iget-object v0, v2, LX/DfH;->A0A:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    iget-object v0, v2, LX/DfH;->A0K:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v2, LX/DfH;->A0A:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iput v0, v2, LX/DfH;->A02:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
