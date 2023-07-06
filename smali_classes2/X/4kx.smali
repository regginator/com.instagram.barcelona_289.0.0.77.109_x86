.class public final LX/4kx;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4kx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4kx;

    invoke-direct {v0}, LX/4kx;-><init>()V

    sput-object v0, LX/4kx;->A00:LX/4kx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f113035

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f120029

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x21

    .line 33
    .line 34
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    return-object v3
    .line 38
    .line 39
.end method
