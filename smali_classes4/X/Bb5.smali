.class public final LX/Bb5;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/Bb5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bb5;

    invoke-direct {v0}, LX/Bb5;-><init>()V

    sput-object v0, LX/Bb5;->A00:LX/Bb5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;

    .line 1
    .line 2
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, LX/Am2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;

    .line 21
    .line 22
    invoke-direct {v0, v4, v1, p1, p2}, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v3}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
