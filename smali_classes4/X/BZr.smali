.class public final LX/BZr;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/BZr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BZr;

    invoke-direct {v0}, LX/BZr;-><init>()V

    sput-object v0, LX/BZr;->A00:LX/BZr;

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
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/8ps;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v19, 0xffff7

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v5, v1

    .line 18
    move-object v8, v1

    .line 19
    move-object v9, v1

    .line 20
    move-object v10, v1

    .line 21
    move-object v11, v1

    .line 22
    move-object v12, v1

    .line 23
    move-object v13, v1

    .line 24
    move-object v14, v1

    .line 25
    move-object v15, v1

    .line 26
    move-object/from16 v16, v1

    .line 27
    .line 28
    move/from16 v17, v0

    .line 29
    .line 30
    move/from16 v18, v0

    .line 31
    .line 32
    move/from16 v20, v0

    .line 33
    .line 34
    move/from16 v21, v0

    .line 35
    .line 36
    invoke-static/range {v1 .. v21}, LX/8ps;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;LX/Eyi;LX/B7P;LX/G5m;LX/9zU;LX/8ps;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIZZ)LX/8ps;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method
