.class public final LX/7Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7Mm;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/7Mm;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p1, p0, LX/7Mm;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v3, "@"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, LX/7Mm;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, LX/7Mm;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :cond_2
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v0, v1, :cond_5

    .line 51
    .line 52
    sget-object v0, LX/7E0;->A01:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7Mm;->A00:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/7Mm;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
