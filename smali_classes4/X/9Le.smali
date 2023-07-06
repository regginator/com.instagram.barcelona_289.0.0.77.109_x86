.class public final LX/9Le;
.super LX/4xe;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/String;IIZ)V
    .locals 12

    .line 0
    move-object/from16 v0, p4

    .line 1
    .line 2
    iget-object v5, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A08:Ljava/lang/String;

    .line 5
    .line 6
    const v10, 0x7f080786

    .line 7
    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    move/from16 v11, p8

    .line 20
    .line 21
    invoke-direct/range {v1 .. v11}, LX/4xe;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/9Le;->A00:Ljava/lang/String;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final BFu()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "guide_"

    .line 1
    .line 2
    iget-object v0, p0, LX/9Le;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
