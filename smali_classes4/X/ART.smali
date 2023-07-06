.class public final LX/ART;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ConfirmationStyle;

.field public A01:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

.field public A02:Lcom/instagram/api/schemas/MediaOptionStyle;

.field public A03:Lcom/instagram/api/schemas/UndoStyle;

.field public A04:LX/Bfd;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/Bof;


# direct methods
.method public constructor <init>(LX/8xA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ART;->A0B:LX/Bof;

    .line 4
    .line 5
    invoke-interface {p1}, LX/Bof;->AZ2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ART;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, LX/Bof;->AZ3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ART;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, LX/Bof;->AZ4()Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ART;->A00:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 22
    .line 23
    invoke-interface {p1}, LX/Bof;->AZ5()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ART;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, LX/Bof;->AZ6()Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ART;->A01:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 34
    .line 35
    invoke-interface {p1}, LX/Bof;->Afj()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ART;->A05:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p1}, LX/Bof;->AjP()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ART;->A0A:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, LX/Bof;->AjQ()LX/Bfd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ART;->A04:LX/Bfd;

    .line 52
    .line 53
    invoke-interface {p1}, LX/Bof;->BHM()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ART;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1}, LX/Bof;->BHU()Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ART;->A02:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 64
    .line 65
    invoke-interface {p1}, LX/Bof;->BJZ()Lcom/instagram/api/schemas/UndoStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/ART;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()LX/8xA;
    .locals 13

    .line 0
    iget-object v0, p0, LX/ART;->A0B:LX/Bof;

    .line 1
    .line 2
    instance-of v0, v0, LX/8xA;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v8, p0, LX/ART;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/ART;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/ART;->A00:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 11
    .line 12
    iget-object v10, p0, LX/ART;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/ART;->A01:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 15
    .line 16
    iget-object v7, p0, LX/ART;->A05:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, p0, LX/ART;->A0A:Ljava/util/List;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v12, v1}, LX/Bpw;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v12, v6

    .line 42
    :cond_1
    iget-object v0, p0, LX/ART;->A04:LX/Bfd;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LX/Bfd;->D4c()LX/8xC;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_2
    iget-object v11, p0, LX/ART;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, LX/ART;->A02:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 53
    .line 54
    iget-object v5, p0, LX/ART;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 55
    .line 56
    new-instance v1, LX/8xA;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v12}, LX/8xA;-><init>(Lcom/instagram/api/schemas/ConfirmationStyle;Lcom/instagram/api/schemas/ConfirmationTitleStyle;Lcom/instagram/api/schemas/MediaOptionStyle;Lcom/instagram/api/schemas/UndoStyle;LX/8xC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {}, LX/8fE;->A0M()Ljava/lang/Exception;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method
