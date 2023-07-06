.class public final LX/DHj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DBh;

.field public final A01:LX/DBi;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DHj;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DHj;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/DBi;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/DBi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DHj;->A01:LX/DBi;

    .line 13
    .line 14
    new-instance v0, LX/DBh;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LX/DBh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DHj;->A00:LX/DBh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v3, p0, LX/DHj;->A01:LX/DBi;

    .line 2
    .line 3
    new-instance v4, LX/DCc;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    move-object v7, p2

    .line 7
    move-object v8, p3

    .line 8
    move-object v9, p4

    .line 9
    invoke-direct/range {v4 .. v9}, LX/DCc;-><init>(Landroid/graphics/Bitmap;LX/DHj;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v4, v3, LX/DBi;->A00:LX/DCc;

    .line 13
    .line 14
    iget-object v2, v3, LX/DBi;->A01:LX/DIh;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxPListenerShape738S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/DIh;->A02:LX/Ebn;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v2, LX/DIh;->A00:I

    .line 29
    .line 30
    new-instance v0, LX/CAp;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/CAp;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/DIh;->A01:LX/Clj;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/DIh;->A00()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
