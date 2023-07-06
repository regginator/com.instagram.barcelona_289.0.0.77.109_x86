.class public final LX/DQA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7f111cc6

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/DQA;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 10
    .line 11
    const v2, 0x7f112ea3

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/DQA;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 21
    .line 22
    const v2, 0x7f11432c

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/DQA;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static final A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;
    .locals 2

    .line 0
    sget-object v1, LX/DQA;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/DQA;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/DQA;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "No tab which matches index "

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
.end method
