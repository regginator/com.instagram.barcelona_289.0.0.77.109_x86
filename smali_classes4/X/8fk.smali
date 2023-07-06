.class public final LX/8fk;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Br2;

.field public final synthetic A03:LX/AeD;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Br2;LX/AeD;Ljava/lang/Integer;IIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fk;->A02:LX/Br2;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/8fk;->A05:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/8fk;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, LX/8fk;->A03:LX/AeD;

    .line 7
    .line 8
    iput p4, p0, LX/8fk;->A00:I

    .line 9
    .line 10
    iput p5, p0, LX/8fk;->A01:I

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8fk;->A02:LX/Br2;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8fk;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/8fk;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/8fk;->A03:LX/AeD;

    .line 15
    .line 16
    iget-object v0, v0, LX/AeD;->A00:LX/B7P;

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/Br2;->Bpq(LX/B7P;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0ww;->A0x(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/8fk;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/8fk;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/8fk;->A01:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, LX/8fk;->A00:I

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method
