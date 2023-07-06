.class public final LX/AiM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Ci4;

.field public static final A03:LX/Ci4;

.field public static final A04:[I

.field public static final A05:[I


# instance fields
.field public A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/CzW;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Ci4;

    .line 8
    .line 9
    sput-object v0, LX/AiM;->A02:LX/Ci4;

    .line 10
    .line 11
    invoke-static {v0}, LX/DWa;->A02(LX/Ci4;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/AiM;->A04:[I

    .line 16
    .line 17
    sget-object v0, LX/Ci4;->A0N:LX/Ci4;

    .line 18
    .line 19
    sput-object v0, LX/AiM;->A03:LX/Ci4;

    .line 20
    .line 21
    invoke-static {v0}, LX/DWa;->A02(LX/Ci4;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/AiM;->A05:[I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/SMBSupportStickerDict;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AiM;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V
    .locals 20

    const/4 v10, 0x0

    .line 269913988
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 269913989
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/BusinessProfileDict;

    invoke-direct {v5, v1, v2, v0}, Lcom/instagram/api/schemas/BusinessProfileDict;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 269913990
    invoke-static/range {p6 .. p6}, LX/0h9;->A0E(I)Ljava/lang/String;

    move-result-object v9

    .line 269913991
    invoke-static/range {p7 .. p7}, LX/0h9;->A0E(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v0, p8

    int-to-float v0, v0

    .line 269913992
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 269913993
    invoke-static/range {p2 .. p2}, LX/9yp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6HX;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    move-result-object v6

    .line 269913994
    invoke-static/range {p9 .. p9}, LX/0h9;->A0E(I)Ljava/lang/String;

    move-result-object v16

    .line 269913995
    invoke-static/range {p10 .. p10}, LX/0h9;->A0F(I)Ljava/lang/String;

    move-result-object v17

    .line 269913996
    invoke-static/range {p11 .. p11}, LX/0h9;->A0E(I)Ljava/lang/String;

    move-result-object v19

    .line 269913997
    new-instance v4, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    move-object/from16 v8, p3

    move-object/from16 v14, p4

    move-object/from16 v18, p5

    move-object v11, v10

    move-object v12, v10

    move-object v15, v10

    invoke-direct/range {v4 .. v19}, Lcom/instagram/api/schemas/SMBSupportStickerDict;-><init>(Lcom/instagram/api/schemas/BusinessProfileDict;Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269913998
    iput-object v4, v3, LX/AiM;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 269913999
    move/from16 v0, p12

    iput-boolean v0, v3, LX/AiM;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    iget-object v0, p0, LX/AiM;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A00:Lcom/instagram/api/schemas/BusinessProfileDict;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, Lcom/instagram/api/schemas/BusinessProfileDict;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/api/schemas/BusinessProfileDict;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/instagram/api/schemas/BusinessProfileDict;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1z(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return-object v1
    .line 23
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/AiM;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/api/schemas/SMBPartnerType;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v0, "gift_card"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v0, "food_delivery"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v0, "get_quote"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    return-object v1
    .line 45
.end method
