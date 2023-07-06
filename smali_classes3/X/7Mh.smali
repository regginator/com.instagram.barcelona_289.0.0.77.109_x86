.class public final LX/7Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/75D;

.field public A02:LX/7cY;

.field public A03:LX/6he;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7Mh;->A04:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/7Mh;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/7Mh;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/7Mh;->A02:LX/7cY;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7Mh;->A00:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7Mh;->A03:LX/6he;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7Mh;->A01:LX/75D;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, p0, LX/7Mh;->A02:LX/7cY;

    .line 29
    .line 30
    iget-object v2, p0, LX/7Mh;->A03:LX/6he;

    .line 31
    .line 32
    invoke-static {v4}, LX/4uR;->A0Y(Ljava/lang/Object;)LX/3j8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/7Mh;->A01:LX/75D;

    .line 37
    .line 38
    invoke-static {v0, v3, v1, v2}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, v5, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/7Mh;->A00:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iput-boolean v5, p0, LX/7Mh;->A04:Z

    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
