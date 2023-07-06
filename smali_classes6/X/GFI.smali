.class public final LX/GFI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/GFI;


# instance fields
.field public final A00:LX/56g;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    const/16 v17, 0x3fff

    .line 9
    .line 10
    new-instance v2, LX/EzH;

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v3

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v3

    .line 17
    move-object v9, v3

    .line 18
    move-object v10, v3

    .line 19
    move-object v11, v3

    .line 20
    move-object v12, v3

    .line 21
    move-object v13, v3

    .line 22
    move-object v14, v3

    .line 23
    move-object v15, v3

    .line 24
    move-object/from16 v16, v3

    .line 25
    .line 26
    invoke-direct/range {v2 .. v18}, LX/EzH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/56g;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/GFI;->A00:LX/56g;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GFI;->A00:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EzH;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/EzH;->A0C:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/G6K;

    .line 31
    .line 32
    iget-object v0, v0, LX/G6K;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "sku"

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :cond_2
    return-object v2
    .line 49
.end method
