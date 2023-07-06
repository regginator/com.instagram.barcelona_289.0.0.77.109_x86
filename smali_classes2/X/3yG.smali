.class public final LX/3yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3yG;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/3yG;->A00:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/3yG;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    invoke-static {v6, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x63d9488

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, LX/4sH;->BRG(II)LX/0gu;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v1, p0, LX/3yG;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, p0, LX/3yG;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    new-instance v6, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;

    .line 22
    .line 23
    invoke-direct {v6, v4}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    check-cast v6, LX/4q9;

    .line 27
    .line 28
    new-instance v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;

    .line 29
    .line 30
    invoke-direct {v3, v6}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;-><init>(LX/4q9;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/3yG;->A00:LX/0l7;

    .line 38
    .line 39
    new-instance v1, LX/3J7;

    .line 40
    .line 41
    invoke-direct {v1, v0, v4}, LX/3J7;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/114;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v5, v2}, LX/114;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/dictionary/data/DictionaryRepository;LX/3J7;LX/HrO;LX/4pd;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v4}, LX/2Rp;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v6, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
