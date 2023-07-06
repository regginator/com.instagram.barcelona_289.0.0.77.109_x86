.class public final LX/Ba0;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/Ba0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ba0;

    invoke-direct {v0}, LX/Ba0;-><init>()V

    sput-object v0, LX/Ba0;->A00:LX/Ba0;

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
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/8pc;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v11, 0x1

    .line 10
    const/16 v9, 0x3e3f

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v0

    .line 14
    move-object v4, v0

    .line 15
    move-object v5, v0

    .line 16
    move-object v6, v0

    .line 17
    move-object v7, v0

    .line 18
    move-object v8, v0

    .line 19
    move v12, v10

    .line 20
    move v13, v10

    .line 21
    move v14, v10

    .line 22
    move v15, v10

    .line 23
    invoke-static/range {v0 .. v15}, LX/8pc;->A00(Lcom/instagram/model/shopping/ProductSource;LX/8pc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/8pc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
