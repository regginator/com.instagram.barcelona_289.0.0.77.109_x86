.class public Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/text/Editable;Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/C3z;

    .line 7
    .line 8
    iget-object v0, v0, LX/C3z;->A00:LX/C9p;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LX/C9p;->A03:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, LX/78Z;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :cond_3
    if-eqz v4, :cond_4

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/E0a;

    .line 7
    .line 8
    iget-object v0, v2, LX/E0a;->A0p:LX/E0b;

    .line 9
    .line 10
    iget-object v1, v0, LX/E0b;->A0E:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/E0a;->A04(LX/E0a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/E0a;->A0u:LX/EQd;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/6q5;

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;->A01:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6q5;->A01(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, LX/E0a;->A0v:LX/EQd;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Dun;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Dun;->A00()V

    .line 45
    .line 46
    .line 47
    const-class v0, LX/7Mc;

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [LX/7Mc;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v3, LX/7Mc;

    .line 59
    .line 60
    invoke-direct {v3, p1}, LX/7Mc;-><init>(Landroid/text/Spannable;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-static {p1, p0}, Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;->A00(Landroid/text/Editable;Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;->A01:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/78Z;->A01(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
