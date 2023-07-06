.class public final LX/Diu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;

.field public final A01:Lcom/instagram/api/schemas/ClipsTemplateBrowserType;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;Lcom/instagram/api/schemas/ClipsTemplateBrowserType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Diu;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/Diu;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/Diu;->A05:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/Diu;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;

    .line 14
    .line 15
    iput-object p2, p0, LX/Diu;->A01:Lcom/instagram/api/schemas/ClipsTemplateBrowserType;

    .line 16
    .line 17
    iput-object p5, p0, LX/Diu;->A04:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 8

    .line 0
    iget-object v4, p0, LX/Diu;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/Diu;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/Diu;->A05:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/Diu;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;

    .line 7
    .line 8
    iget-object v3, p0, LX/Diu;->A01:Lcom/instagram/api/schemas/ClipsTemplateBrowserType;

    .line 9
    .line 10
    iget-object v6, p0, LX/Diu;->A04:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, LX/DDH;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, LX/DDH;-><init>(Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;Lcom/instagram/api/schemas/ClipsTemplateBrowserType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Bxe;

    .line 18
    .line 19
    invoke-direct {v0, v1, v4}, LX/Bxe;-><init>(LX/DDH;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
