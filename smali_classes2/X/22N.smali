.class public final LX/22N;
.super LX/3n8;
.source ""


# static fields
.field public static A01:Ljava/util/regex/Pattern;

.field public static A02:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Landroid/widget/EditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "\\s+\\Z"

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/22N;->A02:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "\\A\\s+"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/22N;->A01:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3n8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/22N;->A00:Landroid/widget/EditText;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    sget-object v0, LX/22N;->A01:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/22N;->A00:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method
