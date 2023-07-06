.class public final LX/E1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjL;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/text/Spannable;

.field public final A05:LX/Chn;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EjL;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/EjL;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/E1g;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, LX/EjL;->AT9()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E1g;->A03:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-interface {p1}, LX/EjL;->BDh()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/E1g;->A02:I

    .line 24
    .line 25
    invoke-interface {p1}, LX/EjL;->Afu()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/E1g;->A01:I

    .line 30
    .line 31
    invoke-interface {p1}, LX/EjL;->BGA()Landroid/text/Spannable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E1g;->A04:Landroid/text/Spannable;

    .line 36
    .line 37
    invoke-interface {p1}, LX/EjL;->BIs()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E1g;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 42
    .line 43
    invoke-interface {p1}, LX/EjL;->BJ6()LX/Chn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/E1g;->A05:LX/Chn;

    .line 48
    .line 49
    invoke-interface {p1}, LX/EjL;->Aei()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/E1g;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final AT9()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1g;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aei()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1g;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Afu()I
    .locals 1

    .line 0
    iget v0, p0, LX/E1g;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BDh()I
    .locals 1

    .line 0
    iget v0, p0, LX/E1g;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BGA()Landroid/text/Spannable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1g;->A04:Landroid/text/Spannable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BIs()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1g;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJ6()LX/Chn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1g;->A05:LX/Chn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CrB(II)V
    .locals 0

    return-void
.end method

.method public final CrW(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1g;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1g;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
