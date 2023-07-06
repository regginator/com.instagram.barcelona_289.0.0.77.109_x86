.class public final LX/7wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DfF;


# direct methods
.method public constructor <init>(LX/DfF;)V
    .locals 0

    iput-object p1, p0, LX/7wH;->A00:LX/DfF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7wH;->A00:LX/DfF;

    .line 1
    .line 2
    iget-object v0, v3, LX/DfF;->A0A:Landroid/widget/TextView;

    .line 3
    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    iget-object v0, v3, LX/DfF;->A0N:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v3, LX/DfF;->A0A:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iput v0, v3, LX/DfF;->A01:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
