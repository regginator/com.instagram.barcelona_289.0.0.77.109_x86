.class public Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/Jcj;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x13

    .line 268435457
    .line 268435458
    iput v0, p0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A02:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 106

    .line 2772895
    move-object/from16 v10, p0

    iget v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A02:I

    packed-switch v0, :pswitch_data_0

    .line 2772896
    :pswitch_0
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DX5;

    .line 2772897
    iget-object v1, v0, LX/DX5;->A01:LX/Jm3;

    .line 2772898
    iget-object v6, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/Jto;

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v6, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 2772899
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "ranking_weight"

    .line 2772900
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "data"

    .line 2772901
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "media_age"

    .line 2772902
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "stored_age"

    .line 2772903
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "item_type"

    .line 2772904
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2772905
    invoke-static {v5}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2772906
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_65

    .line 2772907
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object/from16 v16, v11

    goto :goto_1

    .line 2772908
    :cond_0
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 2772909
    :goto_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v14, v11

    goto :goto_2

    .line 2772910
    :cond_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 2772911
    :goto_2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v17, v11

    goto :goto_3

    .line 2772912
    :cond_2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    .line 2772913
    :goto_3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v15, v11

    goto :goto_4

    .line 2772914
    :cond_3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 2772915
    :goto_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 2772916
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v11

    goto :goto_5

    .line 2772917
    :cond_4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2772918
    :goto_5
    invoke-static {v9}, LX/Fma;->A00(Ljava/lang/String;)LX/FeX;

    move-result-object v13

    .line 2772919
    new-instance v12, LX/DK8;

    invoke-direct/range {v12 .. v19}, LX/DK8;-><init>(LX/FeX;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 2772920
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 2772921
    :pswitch_1
    iget-object v8, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v8, LX/JuQ;

    .line 2772922
    iget-object v5, v8, LX/JuQ;->A02:LX/Jm3;

    .line 2772923
    invoke-virtual {v5}, LX/Jm3;->beginTransaction()V

    .line 2772924
    :try_start_1
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jto;

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v0, v6}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2772925
    :try_start_2
    new-instance v3, LX/08R;

    invoke-direct {v3}, LX/08R;-><init>()V

    .line 2772926
    new-instance v2, LX/08R;

    invoke-direct {v2}, LX/08R;-><init>()V

    .line 2772927
    :cond_5
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2772928
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2772929
    invoke-virtual {v3, v7}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 2772930
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 2772931
    invoke-virtual {v3, v7, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2772932
    :cond_6
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2772933
    invoke-virtual {v2, v1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 2772934
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 2772935
    invoke-virtual {v2, v1, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    const/4 v0, -0x1

    .line 2772936
    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2772937
    invoke-static {v3, v8}, LX/JuQ;->A01(LX/08R;LX/JuQ;)V

    .line 2772938
    invoke-static {v2, v8}, LX/JuQ;->A00(LX/08R;LX/JuQ;)V

    .line 2772939
    invoke-static {v4}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2772940
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2772941
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v13, v9

    goto :goto_8

    .line 2772942
    :cond_8
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 2772943
    :goto_8
    invoke-static {v4, v6}, LX/JlP;->A03(Landroid/database/Cursor;I)LX/Iqa;

    move-result-object v12

    .line 2772944
    const/4 v7, 0x2

    .line 2772945
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v9

    goto :goto_9

    .line 2772946
    :cond_9
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2772947
    :goto_9
    invoke-static {v0}, LX/Jkf;->A00([B)LX/Jkf;

    move-result-object v11

    const/4 v0, 0x3

    .line 2772948
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v0, 0x4

    .line 2772949
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 2772950
    invoke-static {v4, v3, v1}, LX/Hvc;->A0t(Landroid/database/Cursor;LX/00w;I)Ljava/util/ArrayList;

    move-result-object v14

    .line 2772951
    if-nez v14, :cond_a

    .line 2772952
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    .line 2772953
    :cond_a
    invoke-static {v4, v2, v1}, LX/Hvc;->A0t(Landroid/database/Cursor;LX/00w;I)Ljava/util/ArrayList;

    move-result-object v15

    .line 2772954
    if-nez v15, :cond_b

    .line 2772955
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v15

    .line 2772956
    :cond_b
    new-instance v10, LX/JR1;

    invoke-direct/range {v10 .. v17}, LX/JR1;-><init>(LX/Jkf;LX/Iqa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 2772957
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2772958
    :cond_c
    invoke-virtual {v5}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2772959
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2772960
    :catchall_0
    move-exception v0

    .line 2772961
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2772962
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 2772963
    invoke-virtual {v5}, LX/Jm3;->endTransaction()V

    .line 2772964
    throw v0

    .line 2772965
    :pswitch_2
    iget-object v7, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v7, LX/Jf8;

    .line 2772966
    iget-object v9, v7, LX/Jf8;->A00:LX/JJp;

    .line 2772967
    move-object v2, v9

    check-cast v2, LX/IC9;

    .line 2772968
    iget-object v6, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/JbJ;

    iget-object v5, v6, LX/JbJ;->A00:Ljava/lang/String;

    .line 2772969
    invoke-virtual {v2}, LX/IC9;->A01()LX/KrP;

    move-result-object v1

    if-nez v1, :cond_14

    const/4 v2, 0x0

    .line 2772970
    :cond_d
    :goto_a
    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_19

    const/4 v0, 0x2

    if-eq v2, v1, :cond_18

    if-eq v2, v0, :cond_12

    .line 2772971
    const/4 v7, 0x0

    .line 2772972
    :goto_b
    sget-object v0, LX/J3l;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2772973
    check-cast v9, LX/IC9;

    .line 2772974
    invoke-virtual {v9}, LX/IC9;->A01()LX/KrP;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 2772975
    invoke-virtual {v9}, LX/IC9;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KrP;->B80(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 2772976
    invoke-virtual {v9}, LX/IC9;->A02()LX/JaR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/JaR;->A01(Ljava/io/File;)V

    .line 2772977
    :goto_c
    const-string v4, "OLD"

    const-string v3, "LATEST"

    if-nez v1, :cond_f

    .line 2772978
    const-class v2, LX/Jf8;

    if-nez v7, :cond_e

    move-object v4, v3

    :cond_e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to get file path for %s file"

    :goto_d
    invoke-static {v2, v0, v1}, LX/0LJ;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    .line 2772979
    :cond_f
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2772980
    const-class v2, LX/Jf8;

    if-nez v7, :cond_10

    move-object v4, v3

    :cond_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "File wasn\'t a file for %s file"

    goto :goto_d

    .line 2772981
    :cond_11
    move-object v1, v8

    goto :goto_c

    .line 2772982
    :cond_12
    sget-object v1, LX/J3l;->A00:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2772983
    invoke-virtual {v9}, LX/JJp;->A00()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2772984
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2772985
    sget-object v1, LX/Jf8;->A02:LX/8em;

    .line 2772986
    new-instance v0, LX/KOw;

    invoke-direct {v0, v6, v7}, LX/KOw;-><init>(LX/JbJ;LX/Jf8;)V

    .line 2772987
    invoke-interface {v1, v0}, LX/8em;->execute(Ljava/lang/Runnable;)V

    .line 2772988
    :cond_13
    const/4 v7, 0x1

    goto :goto_b

    .line 2772989
    :cond_14
    invoke-virtual {v2}, LX/IC9;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KrP;->B80(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2772990
    invoke-virtual {v2}, LX/IC9;->A02()LX/JaR;

    move-result-object v4

    .line 2772991
    invoke-static {v4}, LX/JaR;->A00(LX/JaR;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2772992
    iget-object v0, v4, LX/JaR;->A03:LX/IAt;

    if-nez v0, :cond_15

    const-string v2, "md5"

    .line 2772993
    sget-object v1, LX/J4V;->A04:LX/IAt;

    iget-object v0, v4, LX/JaR;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    move-result-object v0

    check-cast v0, LX/IAt;

    .line 2772994
    iput-object v0, v4, LX/JaR;->A03:LX/IAt;

    .line 2772995
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2772996
    invoke-static {v3, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2772997
    if-eqz v0, :cond_16

    .line 2772998
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_d

    :cond_16
    const/4 v2, 0x2

    goto/16 :goto_a

    .line 2772999
    :cond_17
    iget-object v0, v6, LX/JbJ;->A01:Ljava/lang/String;

    new-instance v8, LX/JPU;

    invoke-direct {v8, v1, v0, v5, v7}, LX/JPU;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v8

    .line 2773000
    :cond_18
    const/4 v8, 0x0

    .line 2773001
    invoke-virtual {v9}, LX/JJp;->A00()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2773002
    invoke-static {v6, v7}, LX/Jf8;->A00(LX/JbJ;LX/Jf8;)LX/JPU;

    move-result-object v8

    .line 2773003
    :cond_19
    sget-object v0, LX/J3l;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v8

    .line 2773004
    :pswitch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 2773005
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2773006
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/8VP;

    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2773007
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_e
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 v1, 0x0

    .line 2773008
    :goto_e
    :try_start_6
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v8

    if-eqz v1, :cond_2e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2773009
    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v8
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 2773010
    :catchall_2
    move-exception v0

    if-eqz v1, :cond_1a

    .line 2773011
    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1

    .line 2773012
    :catch_1
    :cond_1a
    throw v0

    .line 2773013
    :pswitch_4
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jkz;

    .line 2773014
    iget-object v2, v0, LX/Jkz;->A07:LX/Jm3;

    .line 2773015
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 2773016
    :try_start_9
    iget-object v1, v0, LX/Jkz;->A04:LX/I4z;

    .line 2773017
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lda;

    invoke-virtual {v1, v0}, LX/I4z;->insert(Ljava/lang/Object;)V

    .line 2773018
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v8

    .line 2773019
    return-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 2773020
    :pswitch_5
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jkz;

    .line 2773021
    iget-object v2, v0, LX/Jkz;->A07:LX/Jm3;

    .line 2773022
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 2773023
    :try_start_a
    iget-object v1, v0, LX/Jkz;->A05:LX/I4z;

    .line 2773024
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/I4z;->insert(Ljava/lang/Iterable;)V

    .line 2773025
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v8

    .line 2773026
    return-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 2773027
    :pswitch_6
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jkz;

    .line 2773028
    iget-object v2, v0, LX/Jkz;->A07:LX/Jm3;

    .line 2773029
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 2773030
    :try_start_b
    iget-object v1, v0, LX/Jkz;->A05:LX/I4z;

    .line 2773031
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/JEC;

    invoke-virtual {v1, v0}, LX/I4z;->insert(Ljava/lang/Object;)V

    .line 2773032
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v8

    .line 2773033
    return-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    .line 2773034
    :pswitch_7
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jkz;

    .line 2773035
    iget-object v2, v0, LX/Jkz;->A07:LX/Jm3;

    .line 2773036
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 2773037
    :try_start_c
    iget-object v1, v0, LX/Jkz;->A06:LX/I4z;

    .line 2773038
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/JHK;

    invoke-virtual {v1, v0}, LX/I4z;->insert(Ljava/lang/Object;)V

    .line 2773039
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v8

    .line 2773040
    return-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 2773041
    :pswitch_8
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jkz;

    .line 2773042
    iget-object v2, v0, LX/Jkz;->A07:LX/Jm3;

    .line 2773043
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 2773044
    :try_start_d
    iget-object v1, v0, LX/Jkz;->A01:LX/C56;

    .line 2773045
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/JHK;

    invoke-virtual {v1, v0}, LX/C56;->A00(Ljava/lang/Object;)I

    .line 2773046
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v8

    .line 2773047
    return-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 2773048
    :pswitch_9
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jkz;

    .line 2773049
    iget-object v2, v0, LX/Jkz;->A07:LX/Jm3;

    .line 2773050
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 2773051
    :try_start_e
    iget-object v1, v0, LX/Jkz;->A02:LX/C56;

    .line 2773052
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/JHK;

    invoke-virtual {v1, v0}, LX/C56;->A00(Ljava/lang/Object;)I

    .line 2773053
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v8

    .line 2773054
    return-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 2773055
    :pswitch_a
    iget-object v6, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/MBQ;

    .line 2773056
    iget-object v0, v6, LX/MBQ;->A0L:Ljava/lang/ref/WeakReference;

    .line 2773057
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Md5;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v1, :cond_2e

    .line 2773058
    iget-object v5, v6, LX/MBQ;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 2773059
    iget-object v7, v6, LX/MBQ;->A03:LX/LLM;

    .line 2773060
    invoke-static {v7, v5}, LX/LRg;->A00(LX/LLM;Lcom/facebook/smartcapture/flow/IdCaptureConfig;)Ljava/lang/String;

    move-result-object v4

    .line 2773061
    iget-object v2, v6, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-ne v2, v0, :cond_1e

    sget-object v3, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SC_V2_AUTO:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 2773062
    :goto_f
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move/from16 v0, v18

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1f

    .line 2773063
    iget-object v2, v6, LX/MBQ;->A0M:Ljava/util/Map;

    sget-object v0, LX/Iq4;->A03:LX/Iq4;

    :goto_10
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 2773064
    :cond_1b
    iget-object v2, v6, LX/MBQ;->A0M:Ljava/util/Map;

    sget-object v0, LX/Iq4;->A05:LX/Iq4;

    goto :goto_10

    .line 2773065
    :cond_1c
    iget-object v2, v6, LX/MBQ;->A0M:Ljava/util/Map;

    sget-object v0, LX/Iq4;->A02:LX/Iq4;

    goto :goto_10

    .line 2773066
    :cond_1d
    iget-object v2, v6, LX/MBQ;->A0M:Ljava/util/Map;

    sget-object v0, LX/Iq4;->A04:LX/Iq4;

    goto :goto_10

    .line 2773067
    :cond_1e
    sget-object v3, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->CAMERA_MANUAL:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    goto :goto_f

    .line 2773068
    :cond_1f
    :goto_11
    :try_start_f
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 2773069
    iput-boolean v3, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2773070
    iget-object v2, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/LvK;

    sget-object v0, LX/LvK;->A0X:LX/LWz;

    invoke-virtual {v2, v0}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_2e

    .line 2773071
    array-length v0, v7

    move/from16 v19, v0

    invoke-static {v12, v7, v0}, LX/0p8;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 2773072
    sget-object v0, LX/LvK;->A0N:LX/LWy;

    invoke-virtual {v2, v0}, LX/LvK;->A03(LX/LWy;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    check-cast v10, Landroid/graphics/Rect;

    .line 2773073
    iget v11, v6, LX/MBQ;->A01:I

    .line 2773074
    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 2773075
    iget-object v0, v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/L33;

    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2773076
    iget-object v9, v0, LX/L33;->A00:LX/L0G;

    const-string v0, "cameraPreview"

    if-nez v9, :cond_20

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_18

    .line 2773077
    :cond_20
    iget-object v9, v9, LX/L0G;->A0T:LX/Mft;

    .line 2773078
    invoke-interface {v9}, LX/Mft;->AVD()I

    move-result v0

    .line 2773079
    invoke-interface {v9, v0, v11}, LX/Mft;->ABc(II)I

    move-result v17

    .line 2773080
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 2773081
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 2773082
    iget-object v0, v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    .line 2773083
    iget-object v0, v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 2773084
    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2773085
    iget v12, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 2773086
    invoke-static {v12, v0}, LX/4uU;->A1W(II)Z

    move-result v16

    .line 2773087
    :try_start_10
    iget-boolean v14, v5, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 2773088
    if-eqz v14, :cond_21

    .line 2773089
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v10

    .line 2773090
    invoke-static {v10, v11, v9, v0, v12}, LX/Jhn;->A02(Landroid/graphics/Rect;IIII)V

    .line 2773091
    if-nez v16, :cond_23

    .line 2773092
    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    sub-int v9, v12, v0

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget v0, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v0

    .line 2773093
    invoke-static {v11, v9, v1, v12}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v10

    .line 2773094
    goto :goto_12

    .line 2773095
    :cond_21
    invoke-static {v1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2773096
    iget v14, v1, Landroid/util/DisplayMetrics;->density:F

    .line 2773097
    iget-object v1, v6, LX/MBQ;->A05:Lcom/facebook/smartcapture/docauth/DocumentType;

    if-nez v1, :cond_22

    iget-object v1, v6, LX/MBQ;->A0C:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 2773098
    :cond_22
    invoke-static {v1, v14, v11, v9}, LX/IwS;->A00(Lcom/facebook/smartcapture/docauth/DocumentType;FII)Landroid/graphics/Rect;

    move-result-object v14

    .line 2773099
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v1

    .line 2773100
    invoke-static {v1, v13, v10, v0, v12}, LX/Jhn;->A02(Landroid/graphics/Rect;IIII)V

    .line 2773101
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 2773102
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v13

    .line 2773103
    invoke-static {v13, v11, v9, v10, v0}, LX/Jhn;->A02(Landroid/graphics/Rect;IIII)V

    .line 2773104
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v15, v0

    int-to-float v0, v11

    div-float/2addr v15, v0

    .line 2773105
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v11, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v11

    int-to-float v9, v0

    iget v0, v14, Landroid/graphics/Rect;->left:I

    int-to-float v10, v0

    mul-float/2addr v10, v15

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 2773106
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v13, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v13

    int-to-float v0, v0

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    mul-float/2addr v14, v15

    add-float/2addr v0, v14

    float-to-int v15, v0

    .line 2773107
    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v11

    int-to-float v0, v0

    sub-float/2addr v0, v10

    float-to-int v10, v0

    .line 2773108
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v13

    int-to-float v0, v0

    sub-float/2addr v0, v14

    float-to-int v1, v0

    if-eqz v16, :cond_24

    .line 2773109
    invoke-static {v10, v9, v1, v15}, LX/Hvc;->A0N(IIII)Landroid/graphics/Rect;

    move-result-object v10

    .line 2773110
    :cond_23
    :goto_12
    invoke-static {v7}, LX/IwE;->A00([B)I

    move-result v0

    const/16 v9, 0x5a

    if-gtz v0, :cond_28

    move/from16 v0, v17

    rsub-int v0, v0, 0x1c2

    .line 2773111
    rem-int/lit16 v1, v0, 0x168

    if-eqz v16, :cond_26

    goto :goto_13

    .line 2773112
    :cond_24
    sub-int v0, v12, v10

    sub-int/2addr v12, v9

    .line 2773113
    invoke-static {v1, v15, v12, v0}, LX/Hvc;->A0N(IIII)Landroid/graphics/Rect;

    move-result-object v10

    .line 2773114
    goto :goto_12

    .line 2773115
    :goto_13
    if-eq v1, v9, :cond_25

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_27

    :cond_25
    const/4 v9, 0x0

    goto :goto_14

    :cond_26
    if-eqz v1, :cond_28

    const/16 v0, 0xb4

    if-ne v1, v0, :cond_27

    goto :goto_14

    :cond_27
    move v9, v1

    .line 2773116
    :cond_28
    :goto_14
    move/from16 v1, v18

    move/from16 v0, v19

    invoke-static {v7, v1, v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2773117
    invoke-virtual {v1, v10, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2773118
    if-eqz v9, :cond_29

    .line 2773119
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    move-result-object v12

    .line 2773120
    int-to-float v0, v9

    .line 2773121
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2773122
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    .line 2773123
    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v13, v0

    .line 2773124
    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    sub-long/2addr v10, v13

    .line 2773125
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 2773126
    int-to-long v0, v0

    cmp-long v9, v10, v0

    if-ltz v9, :cond_2d

    .line 2773127
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    .line 2773128
    invoke-static {v7}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 2773129
    move-object v13, v7

    move/from16 v14, v18

    move v15, v14

    move-object/from16 v18, v12

    move/from16 v19, v3

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2773130
    :cond_29
    if-eqz v7, :cond_2e

    .line 2773131
    iget-wide v0, v5, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 2773132
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 2773133
    :try_start_11
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x5a

    invoke-virtual {v7, v14, v13, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2773134
    :try_start_12
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 2773135
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 2773136
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 2773137
    invoke-static {v4}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 2773138
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v17

    const/4 v9, 0x0

    :goto_15
    const-wide/16 v15, 0x0

    cmp-long v12, v0, v15

    if-lez v12, :cond_2a

    cmp-long v12, v17, v0

    if-lez v12, :cond_2a

    add-int/lit8 v9, v9, 0x1

    .line 2773139
    invoke-static {v4}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 2773140
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    int-to-float v11, v11

    const v12, 0x3f733333    # 0.95f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    int-to-float v10, v10

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 2773141
    invoke-static {v7}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 2773142
    invoke-static {v7, v11, v10, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 2773143
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    .line 2773144
    :try_start_13
    invoke-virtual {v15, v14, v13, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 2773145
    :try_start_14
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 2773146
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 2773147
    invoke-static {v4}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 2773148
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v17

    goto :goto_15
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    :catchall_3
    move-exception v1

    .line 2773149
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    :try_start_16
    move-exception v0

    invoke-static {v12, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    .line 2773150
    :cond_2a
    iget-object v1, v6, LX/MBQ;->A0G:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    const-string v0, "cropped_bitmap_info"

    .line 2773151
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    move-result-object v7

    .line 2773152
    const-string v0, "resize_count"

    invoke-virtual {v7, v0, v9}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 2773153
    const-string v0, "width"

    invoke-virtual {v7, v0, v11}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 2773154
    const-string v0, "height"

    invoke-virtual {v7, v0, v10}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 2773155
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 2773156
    invoke-virtual {v7}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 2773157
    new-instance v7, LX/JmK;

    invoke-direct {v7, v4}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 2773158
    sget-object v0, LX/LvK;->A0M:LX/LWy;

    invoke-virtual {v2, v0}, LX/LvK;->A03(LX/LWy;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Rect;

    .line 2773159
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v1, v0, :cond_2b

    const-string v1, "6"

    .line 2773160
    const-string v0, "Orientation"

    .line 2773161
    invoke-virtual {v7, v0, v1}, LX/JmK;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 2773162
    :cond_2b
    iget-object v1, v5, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 2773163
    const-string v0, "289.0.0.77.109"

    .line 2773164
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3

    :try_start_17
    const-string v0, "SHA-256"

    .line 2773165
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3

    .line 2773166
    :try_start_18
    invoke-static {v2}, LX/70v;->A00(Ljava/lang/String;)[B

    move-result-object v0

    .line 2773167
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 2773168
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2773169
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v4, :cond_2c

    aget-byte v0, v5, v2

    .line 2773170
    and-int/lit16 v0, v0, 0xff

    .line 2773171
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    move-result-object v0

    .line 2773172
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 2773173
    :cond_2c
    invoke-static {v9}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2773174
    goto :goto_17

    :catch_2
    move-exception v2

    .line 2773175
    iget-object v1, v6, LX/MBQ;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    const-string v0, "Error in getting MessageDigest for submission hash"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    .line 2773176
    :goto_17
    const-string v0, "UserComment"

    invoke-virtual {v7, v0, v1}, LX/JmK;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 2773177
    invoke-virtual {v7}, LX/JmK;->A0T()V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    .line 2773178
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    .line 2773179
    :catchall_5
    move-exception v1

    .line 2773180
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    :try_start_1a
    move-exception v0

    invoke-static {v9, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_18

    .line 2773181
    :cond_2d
    const-string v0, "Source bitmap null or not enough memory to allocate rotated bitmap"

    .line 2773182
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    .line 2773183
    :goto_18
    throw v0
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    .line 2773184
    :catch_3
    move-exception v0

    .line 2773185
    invoke-static {v6, v0}, LX/MBQ;->A02(LX/MBQ;Ljava/lang/Throwable;)V

    .line 2773186
    return-object v8

    .line 2773187
    :goto_19
    invoke-virtual {v5}, LX/Jm3;->endTransaction()V

    .line 2773188
    :catch_4
    :cond_2e
    return-object v8

    .line 2773189
    :pswitch_b
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jkz;

    .line 2773190
    iget-object v0, v0, LX/Jkz;->A07:LX/Jm3;

    .line 2773191
    iget-object v6, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/Jto;

    const/4 v2, 0x0

    invoke-static {v0, v6, v2}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1b
    const-string v0, "effectId"

    .line 2773192
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const-string v0, "effectPackageId"

    .line 2773193
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    const-string v0, "effectFileId"

    .line 2773194
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v0, "isDraft"

    .line 2773195
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v0, "isNetworkConsentRequired"

    .line 2773196
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "isUserSafetyWarningRequired"

    .line 2773197
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "usesFlmCapability"

    .line 2773198
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "isAnimatedPhotoEffect"

    .line 2773199
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "cacheKey"

    .line 2773200
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "compressionType"

    .line 2773201
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "title"

    .line 2773202
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "assetUrl"

    .line 2773203
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "filesizeBytes"

    .line 2773204
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "uncompressedFileSizeBytes"

    .line 2773205
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "md5Hash"

    .line 2773206
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v40

    const-string v0, "thumbnailUrl"

    .line 2773207
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v41

    const-string v0, "transparentBackgroundThumbnailUrl"

    .line 2773208
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v42

    const-string v0, "instructionList"

    .line 2773209
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v43

    const-string v0, "restrictionSet"

    .line 2773210
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v44

    const-string v0, "isInternalOnly"

    .line 2773211
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v39

    const-string v0, "capabilitiesSet"

    .line 2773212
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v46

    const-string v0, "type"

    .line 2773213
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v47

    const-string v0, "badgeState"

    .line 2773214
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v45

    const-string v0, "attributionId"

    .line 2773215
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v49

    const-string v0, "attributionUserName"

    .line 2773216
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v50

    const-string v0, "attributionProfileImageUrl"

    .line 2773217
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v51

    const-string v0, "capabilityMinVersion"

    .line 2773218
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v52

    const-string v0, "effectInfoUIOptions"

    .line 2773219
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v53

    const-string v0, "effectInfoUISecondaryOptions"

    .line 2773220
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v54

    const-string v0, "saveStatus"

    .line 2773221
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v48

    const-string v0, "effectManifestJson"

    .line 2773222
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "previewVideoMedia"

    .line 2773223
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "effectFileContents"

    .line 2773224
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "useHandsFree"

    .line 2773225
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "handsFreeDurationMs"

    .line 2773226
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "isCreativeTool"

    .line 2773227
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "creativeToolDescription"

    .line 2773228
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "isEncrypted"

    .line 2773229
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "syncedAt"

    .line 2773230
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "shaderPackMetadata"

    .line 2773231
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "productCapabilities"

    .line 2773232
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "fanClubId"

    .line 2773233
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "formattedMediaCount"

    .line 2773234
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "formattedMediaCountAccessibility"

    .line 2773235
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "avatarSdkPresetGlb"

    .line 2773236
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "requiredSdkVersion"

    .line 2773237
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "bestInstanceId"

    .line 2773238
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2773239
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2773240
    :goto_1a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2773241
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v60, 0x0

    goto :goto_1b

    .line 2773242
    :cond_2f
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    .line 2773243
    :goto_1b
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v61, 0x0

    goto :goto_1c

    .line 2773244
    :cond_30
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    .line 2773245
    :goto_1c
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v62, 0x0

    goto :goto_1d

    .line 2773246
    :cond_31
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    .line 2773247
    :goto_1d
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    move-result v0

    .line 2773248
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v97

    .line 2773249
    :try_start_1c
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    move-result v0

    .line 2773250
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v98

    .line 2773251
    :try_start_1d
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    move-result v0

    .line 2773252
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v99

    .line 2773253
    :try_start_1e
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    move-result v0

    .line 2773254
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v100

    .line 2773255
    :try_start_1f
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    move-result v0

    .line 2773256
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v101

    .line 2773257
    :try_start_20
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v63, 0x0

    goto :goto_1e

    .line 2773258
    :cond_32
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    .line 2773259
    :goto_1e
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v64, 0x0

    goto :goto_1f

    .line 2773260
    :cond_33
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    .line 2773261
    :goto_1f
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v65, 0x0

    goto :goto_20

    .line 2773262
    :cond_34
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    .line 2773263
    :goto_20
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v66, 0x0

    goto :goto_21

    .line 2773264
    :cond_35
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v66

    .line 2773265
    :goto_21
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    .line 2773266
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    .line 2773267
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v67, 0x0

    goto :goto_22

    .line 2773268
    :cond_36
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    .line 2773269
    :goto_22
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_23

    .line 2773270
    :cond_37
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 2773271
    :goto_23
    const/4 v0, 0x0

    .line 2773272
    :goto_24
    if-eqz v0, :cond_38

    goto :goto_25

    .line 2773273
    :cond_38
    const/16 v56, 0x0

    goto :goto_26

    .line 2773274
    :goto_25
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v56

    .line 2773275
    :goto_26
    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_27

    .line 2773276
    :cond_39
    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    .line 2773277
    :goto_27
    const/4 v0, 0x0

    .line 2773278
    :goto_28
    if-eqz v0, :cond_3a

    goto :goto_29

    .line 2773279
    :cond_3a
    const/16 v57, 0x0

    goto :goto_2a

    .line 2773280
    :goto_29
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v57

    .line 2773281
    :goto_2a
    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    goto :goto_2b

    .line 2773282
    :cond_3b
    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773283
    :goto_2b
    invoke-static {v0}, LX/AV3;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v80

    .line 2773284
    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    goto :goto_2c

    .line 2773285
    :cond_3c
    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773286
    :goto_2c
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const-string v3, ""

    .line 2773287
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 2773288
    if-eqz v4, :cond_3d

    .line 2773289
    sget-object v86, LX/81Q;->A00:LX/81Q;

    .line 2773290
    :goto_2d
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    move-result v0

    .line 2773291
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v102

    .line 2773292
    :try_start_21
    move/from16 v0, v46

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_2e

    .line 2773293
    :cond_3d
    const-string v4, ","

    .line 2773294
    invoke-static {v0, v4, v2}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2773295
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v86

    .line 2773296
    goto :goto_2d

    .line 2773297
    :goto_2e
    const/4 v0, 0x0

    goto :goto_2f

    .line 2773298
    :cond_3e
    move/from16 v0, v46

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773299
    :goto_2f
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2773300
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 2773301
    if-eqz v4, :cond_3f

    .line 2773302
    sget-object v87, LX/81Q;->A00:LX/81Q;

    .line 2773303
    :goto_30
    move/from16 v0, v47

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_31

    .line 2773304
    :cond_3f
    const-string v4, ","

    .line 2773305
    invoke-static {v0, v4, v2}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2773306
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v87

    .line 2773307
    goto :goto_30

    .line 2773308
    :goto_31
    const/16 v68, 0x0

    goto :goto_32

    .line 2773309
    :cond_40
    move/from16 v0, v47

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    .line 2773310
    :goto_32
    move/from16 v0, v45

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    .line 2773311
    move/from16 v0, v49

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_41

    const/16 v69, 0x0

    goto :goto_33

    .line 2773312
    :cond_41
    move/from16 v0, v49

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    .line 2773313
    :goto_33
    move/from16 v0, v50

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v70, 0x0

    goto :goto_34

    .line 2773314
    :cond_42
    move/from16 v0, v50

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 2773315
    :goto_34
    move/from16 v0, v51

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_35

    .line 2773316
    :cond_43
    move/from16 v0, v51

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    .line 2773317
    :goto_35
    const/4 v0, 0x0

    .line 2773318
    :goto_36
    if-eqz v0, :cond_44

    goto :goto_37

    .line 2773319
    :cond_44
    const/16 v58, 0x0

    goto :goto_38

    .line 2773320
    :goto_37
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v58

    .line 2773321
    :goto_38
    move/from16 v0, v52

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x0

    goto :goto_39

    .line 2773322
    :cond_45
    move/from16 v0, v52

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773323
    :goto_39
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2773324
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 2773325
    if-eqz v4, :cond_47

    .line 2773326
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 2773327
    :cond_46
    move/from16 v0, v53

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_3c

    .line 2773328
    :cond_47
    const-string v4, "\u241e"

    .line 2773329
    invoke-static {v0, v4, v2}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2773330
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2773331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_48
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2773332
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 2773333
    :try_start_22
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v0

    .line 2773334
    invoke-static {v0, v2}, LX/JU4;->A00(LX/KJP;I)Ljava/lang/Object;

    move-result-object v0

    .line 2773335
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 2773336
    goto :goto_3b
    :try_end_22
    .catch LX/ISd; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 2773337
    :catch_5
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_48

    .line 2773338
    :try_start_23
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 2773339
    :goto_3c
    const/4 v0, 0x0

    goto :goto_3d

    .line 2773340
    :cond_49
    move/from16 v0, v53

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773341
    :goto_3d
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2773342
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 2773343
    if-eqz v4, :cond_4a

    .line 2773344
    sget-object v82, LX/0ZV;->A00:LX/0ZV;

    .line 2773345
    :goto_3e
    move/from16 v0, v54

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_3f

    .line 2773346
    :cond_4a
    const-string v4, ","

    .line 2773347
    invoke-static {v0, v4, v2}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v82

    .line 2773348
    goto :goto_3e

    .line 2773349
    :goto_3f
    const/4 v0, 0x0

    goto :goto_40

    .line 2773350
    :cond_4b
    move/from16 v0, v54

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773351
    :goto_40
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2773352
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 2773353
    if-eqz v4, :cond_4c

    .line 2773354
    sget-object v83, LX/0ZV;->A00:LX/0ZV;

    .line 2773355
    :goto_41
    move/from16 v0, v48

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    .line 2773356
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_42

    .line 2773357
    :cond_4c
    const-string v4, ","

    .line 2773358
    invoke-static {v0, v4, v2}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v83

    .line 2773359
    goto :goto_41

    .line 2773360
    :goto_42
    const/16 v71, 0x0

    goto :goto_43

    .line 2773361
    :cond_4d
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 2773362
    :goto_43
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_44

    .line 2773363
    :cond_4e
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    .line 2773364
    :goto_44
    const/4 v0, 0x0

    .line 2773365
    :goto_45
    if-eqz v0, :cond_4f

    goto :goto_46

    .line 2773366
    :cond_4f
    const/16 v59, 0x0

    goto :goto_47

    .line 2773367
    :goto_46
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v59

    .line 2773368
    :goto_47
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v0, 0x0

    goto :goto_48

    .line 2773369
    :cond_50
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773370
    :goto_48
    invoke-static {v0}, LX/AV3;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v84

    .line 2773371
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    move-result v0

    .line 2773372
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v103

    .line 2773373
    :try_start_24
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    .line 2773374
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    move-result v0

    .line 2773375
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v104

    .line 2773376
    :try_start_25
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    const/16 v72, 0x0

    goto :goto_49

    .line 2773377
    :cond_51
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 2773378
    :goto_49
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    move-result v0

    .line 2773379
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v105

    .line 2773380
    :try_start_26
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v95

    .line 2773381
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 v73, 0x0

    goto :goto_4a

    .line 2773382
    :cond_52
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 2773383
    :goto_4a
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v0, 0x0

    goto :goto_4b

    .line 2773384
    :cond_53
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773385
    :goto_4b
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2773386
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2773387
    if-eqz v3, :cond_54

    .line 2773388
    sget-object v85, LX/0ZV;->A00:LX/0ZV;

    .line 2773389
    :goto_4c
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_4d

    .line 2773390
    :cond_54
    const-string v3, ","

    .line 2773391
    invoke-static {v0, v3, v2}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v85

    .line 2773392
    goto :goto_4c

    .line 2773393
    :goto_4d
    const/16 v74, 0x0

    goto :goto_4e

    .line 2773394
    :cond_55
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 2773395
    :goto_4e
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_56

    const/16 v75, 0x0

    goto :goto_4f

    .line 2773396
    :cond_56
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 2773397
    :goto_4f
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_57

    const/16 v76, 0x0

    goto :goto_50

    .line 2773398
    :cond_57
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 2773399
    :goto_50
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_58

    const/16 v77, 0x0

    goto :goto_51

    .line 2773400
    :cond_58
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    .line 2773401
    :goto_51
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_59

    const/16 v78, 0x0

    goto :goto_52

    .line 2773402
    :cond_59
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    .line 2773403
    :goto_52
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/16 v79, 0x0

    goto :goto_53

    .line 2773404
    :cond_5a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v79

    .line 2773405
    :goto_53
    new-instance v0, LX/Lda;

    move-object/from16 v55, v0

    move-object/from16 v81, v5

    invoke-direct/range {v55 .. v105}, LX/Lda;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJJJZZZZZZZZZ)V

    .line 2773406
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 2773407
    :cond_5b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2773408
    invoke-virtual {v6}, LX/Jto;->A00()V

    .line 2773409
    return-object v8

    .line 2773410
    :catchall_7
    move-exception v0

    .line 2773411
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5d

    .line 2773412
    :pswitch_c
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jkz;

    .line 2773413
    iget-object v0, v0, LX/Jkz;->A07:LX/Jm3;

    .line 2773414
    iget-object v3, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jto;

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v3, v1}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 2773415
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 2773416
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 2773417
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_67
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 2773418
    :pswitch_d
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jkz;

    .line 2773419
    iget-object v1, v0, LX/Jkz;->A07:LX/Jm3;

    .line 2773420
    iget-object v3, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jto;

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v3, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_28
    const-string v0, "productId"

    .line 2773421
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "collectionName"

    .line 2773422
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "syncedAt"

    .line 2773423
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "lastSyncedNextCursor"

    .line 2773424
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "hasMore"

    .line 2773425
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "collectionId"

    .line 2773426
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 2773427
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 2773428
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object v9, v8

    goto :goto_54

    .line 2773429
    :cond_5c
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2773430
    :goto_54
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object v10, v8

    goto :goto_55

    .line 2773431
    :cond_5d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2773432
    :goto_55
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 2773433
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    move-object v11, v8

    goto :goto_56

    .line 2773434
    :cond_5e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2773435
    :goto_56
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    move-result v0

    .line 2773436
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v15

    .line 2773437
    :try_start_29
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 2773438
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2773439
    :cond_5f
    move-object v12, v8

    .line 2773440
    new-instance v8, LX/JHK;

    invoke-direct/range {v8 .. v15}, LX/JHK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_67
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 2773441
    :pswitch_e
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/JfB;

    .line 2773442
    iget-object v2, v0, LX/JfB;->A01:LX/Jm3;

    .line 2773443
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 2773444
    :try_start_2a
    iget-object v1, v0, LX/JfB;->A00:LX/I4z;

    .line 2773445
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/I4z;->insert(Ljava/lang/Iterable;)V

    .line 2773446
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v8

    .line 2773447
    return-object v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 2773448
    :pswitch_f
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/JfB;

    .line 2773449
    iget-object v1, v0, LX/JfB;->A01:LX/Jm3;

    .line 2773450
    iget-object v6, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/Jto;

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v6, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_2b
    const-string v0, "id"

    .line 2773451
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "ranking_weight"

    .line 2773452
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "data"

    .line 2773453
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "media_age"

    .line 2773454
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "stored_age"

    .line 2773455
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "item_type"

    .line 2773456
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2773457
    invoke-static {v5}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2773458
    :goto_57
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_65

    .line 2773459
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_60

    move-object/from16 v16, v11

    goto :goto_58

    .line 2773460
    :cond_60
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 2773461
    :goto_58
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_61

    move-object v14, v11

    goto :goto_59

    .line 2773462
    :cond_61
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 2773463
    :goto_59
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_62

    move-object/from16 v17, v11

    goto :goto_5a

    .line 2773464
    :cond_62
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    .line 2773465
    :goto_5a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_63

    move-object v15, v11

    goto :goto_5b

    .line 2773466
    :cond_63
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 2773467
    :goto_5b
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 2773468
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_64

    move-object v9, v11

    goto :goto_5c

    .line 2773469
    :cond_64
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2773470
    :goto_5c
    invoke-static {v9}, LX/Fma;->A00(Ljava/lang/String;)LX/FeX;

    move-result-object v13

    .line 2773471
    new-instance v12, LX/JPl;

    invoke-direct/range {v12 .. v19}, LX/JPl;-><init>(LX/FeX;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 2773472
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_57
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 2773473
    :cond_65
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2773474
    invoke-virtual {v6}, LX/Jto;->A00()V

    return-object v8

    .line 2773475
    :catchall_8
    move-exception v0

    .line 2773476
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2773477
    :goto_5d
    invoke-virtual {v6}, LX/Jto;->A00()V

    throw v0

    .line 2773478
    :pswitch_10
    iget-object v4, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jcj;

    .line 2773479
    iget-object v0, v4, LX/Jcj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2773480
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2773481
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/Jcj;->A03([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 2773482
    sget-object v2, LX/Jcj;->A04:LX/HxD;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/JBc;

    invoke-direct {v0, v4, v1}, LX/JBc;-><init>(LX/Jcj;[Ljava/lang/Object;)V

    .line 2773483
    invoke-static {v2, v0, v3}, LX/Hvc;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 2773484
    return-object v8

    .line 2773485
    :pswitch_11
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Il7;

    .line 2773486
    iget-object v0, v0, LX/Il7;->A01:LX/Jm3;

    .line 2773487
    iget-object v3, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jto;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v3, v2}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 2773488
    :try_start_2c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 2773489
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_67

    .line 2773490
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5f
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    .line 2773491
    :pswitch_12
    const-string v0, "DELETE FROM reel_media_edits WHERE media_id in ("

    .line 2773492
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2773493
    iget-object v2, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 2773494
    invoke-static {v1, v0}, LX/DLY;->A01(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    .line 2773495
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2773496
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Il7;

    .line 2773497
    iget-object v4, v0, LX/Il7;->A01:LX/Jm3;

    .line 2773498
    invoke-virtual {v4, v1}, LX/Jm3;->compileStatement(Ljava/lang/String;)LX/KvC;

    move-result-object v3

    .line 2773499
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 2773500
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 2773501
    invoke-static {v3, v0, v1}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 2773502
    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    .line 2773503
    :cond_66
    invoke-virtual {v4}, LX/Jm3;->beginTransaction()V

    .line 2773504
    :try_start_2d
    invoke-interface {v3}, LX/KvC;->AKz()I

    .line 2773505
    invoke-static {v4}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v8

    .line 2773506
    return-object v8
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 2773507
    :pswitch_13
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Il7;

    .line 2773508
    iget-object v2, v0, LX/Il7;->A01:LX/Jm3;

    .line 2773509
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 2773510
    :try_start_2e
    iget-object v1, v0, LX/Il7;->A00:LX/I4z;

    .line 2773511
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/JEO;

    invoke-virtual {v1, v0}, LX/I4z;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 2773512
    invoke-virtual {v2}, LX/Jm3;->setTransactionSuccessful()V

    .line 2773513
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    move-result-object v8

    .line 2773514
    invoke-virtual {v2}, LX/Jm3;->endTransaction()V

    return-object v8

    .line 2773515
    :pswitch_14
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Il8;

    .line 2773516
    iget-object v0, v0, LX/Il8;->A01:LX/Jm3;

    .line 2773517
    iget-object v3, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jto;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v3, v2}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 2773518
    :try_start_2f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 2773519
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_67

    .line 2773520
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    .line 2773521
    :cond_67
    :goto_5f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2773522
    invoke-virtual {v3}, LX/Jto;->A00()V

    return-object v8

    :catchall_9
    move-exception v0

    .line 2773523
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_68

    .line 2773524
    :pswitch_15
    const-string v0, "DELETE FROM reel_media_edits WHERE media_id in ("

    .line 2773525
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2773526
    iget-object v2, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 2773527
    invoke-static {v1, v0}, LX/DLY;->A01(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    .line 2773528
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2773529
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Il8;

    .line 2773530
    iget-object v4, v0, LX/Il8;->A01:LX/Jm3;

    .line 2773531
    invoke-virtual {v4, v1}, LX/Jm3;->compileStatement(Ljava/lang/String;)LX/KvC;

    move-result-object v3

    .line 2773532
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 2773533
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 2773534
    invoke-static {v3, v0, v1}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 2773535
    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    .line 2773536
    :cond_68
    invoke-virtual {v4}, LX/Jm3;->beginTransaction()V

    .line 2773537
    :try_start_30
    invoke-interface {v3}, LX/KvC;->AKz()I

    .line 2773538
    invoke-static {v4}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v8

    .line 2773539
    return-object v8
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :catchall_a
    move-exception v0

    invoke-virtual {v4}, LX/Jm3;->endTransaction()V

    throw v0

    .line 2773540
    :pswitch_16
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Il8;

    .line 2773541
    iget-object v2, v0, LX/Il8;->A01:LX/Jm3;

    .line 2773542
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 2773543
    :try_start_31
    iget-object v1, v0, LX/Il8;->A00:LX/I4z;

    .line 2773544
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/JEO;

    invoke-virtual {v1, v0}, LX/I4z;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 2773545
    invoke-virtual {v2}, LX/Jm3;->setTransactionSuccessful()V

    .line 2773546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    move-result-object v8

    .line 2773547
    invoke-virtual {v2}, LX/Jm3;->endTransaction()V

    return-object v8

    .line 2773548
    :pswitch_17
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jfj;

    .line 2773549
    iget-object v1, v0, LX/Jfj;->A00:LX/Jm3;

    .line 2773550
    iget-object v3, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jto;

    const/4 v0, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v3, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_32
    const-string v0, "id"

    .line 2773551
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "dictionary_key"

    .line 2773552
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "name"

    .line 2773553
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "language"

    .line 2773554
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "editable"

    .line 2773555
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "type"

    .line 2773556
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "strategy_id"

    .line 2773557
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "loadedVersion"

    .line 2773558
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "latestVersion"

    .line 2773559
    invoke-static {v2, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "supportsVersioning"

    .line 2773560
    invoke-static {v2, v7}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2773561
    invoke-static {v2}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2773562
    :goto_61
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_6e

    .line 2773563
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 2773564
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_69

    move-object/from16 v16, v14

    goto :goto_62

    .line 2773565
    :cond_69
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 2773566
    :goto_62
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6a

    move-object/from16 v17, v14

    goto :goto_63

    .line 2773567
    :cond_6a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 2773568
    :goto_63
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6b

    move-object/from16 v18, v14

    goto :goto_64

    .line 2773569
    :cond_6b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 2773570
    :goto_64
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    move-result v13

    .line 2773571
    invoke-static {v13}, LX/0wr;->A1V(I)Z

    move-result v25

    .line 2773572
    :try_start_33
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 2773573
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 2773574
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6c

    move-object/from16 v19, v14

    goto :goto_65

    .line 2773575
    :cond_6c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 2773576
    :goto_65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6d

    move-object/from16 v20, v14

    goto :goto_66

    .line 2773577
    :cond_6d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 2773578
    :goto_66
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    move-result v13

    .line 2773579
    invoke-static {v13}, LX/0wr;->A1V(I)Z

    move-result v26

    .line 2773580
    :try_start_34
    new-instance v15, LX/IHT;

    invoke-direct/range {v15 .. v26}, LX/IHT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 2773581
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_61
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    .line 2773582
    :cond_6e
    :goto_67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2773583
    invoke-virtual {v3}, LX/Jto;->A00()V

    .line 2773584
    return-object v8

    .line 2773585
    :catchall_b
    move-exception v0

    .line 2773586
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2773587
    :goto_68
    invoke-virtual {v3}, LX/Jto;->A00()V

    throw v0

    .line 2773588
    :pswitch_18
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jfj;

    .line 2773589
    iget-object v0, v0, LX/Jfj;->A00:LX/Jm3;

    .line 2773590
    iget-object v9, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v9, LX/Jto;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v9, v7}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v5

    .line 2773591
    :try_start_35
    invoke-static {v5}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2773592
    :goto_69
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 2773593
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x1

    .line 2773594
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6f

    move-object v2, v6

    goto :goto_6a

    .line 2773595
    :cond_6f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2773596
    :goto_6a
    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I2;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I2;-><init>(JLjava/lang/String;I)V

    .line 2773597
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_69
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    .line 2773598
    :cond_70
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2773599
    invoke-virtual {v9}, LX/Jto;->A00()V

    .line 2773600
    return-object v8

    .line 2773601
    :catchall_c
    move-exception v0

    .line 2773602
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2773603
    invoke-virtual {v9}, LX/Jto;->A00()V

    throw v0

    .line 2773604
    :pswitch_19
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jfj;

    .line 2773605
    iget-object v1, v0, LX/Jfj;->A00:LX/Jm3;

    .line 2773606
    iget-object v7, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v7, LX/Jto;

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v6

    :try_start_36
    const-string v0, "dictionary_id"

    .line 2773607
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "client_id"

    .line 2773608
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2773609
    invoke-static {v6}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2773610
    :goto_6b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 2773611
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2773612
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2773613
    new-instance v0, LX/18v;

    invoke-direct {v0, v2, v3, v1}, LX/18v;-><init>(JI)V

    .line 2773614
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6b
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    .line 2773615
    :pswitch_1a
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSA;

    .line 2773616
    iget-object v2, v0, LX/DSA;->A02:LX/Jm3;

    .line 2773617
    iget-object v1, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jto;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_37
    const-string v0, "id"

    .line 2773618
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v39

    const-string v0, "is_uploading"

    .line 2773619
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const-string v0, "video_path"

    .line 2773620
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "video_orig_rotation"

    .line 2773621
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    const-string v0, "video_orig_width"

    .line 2773622
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v0, "video_orig_height"

    .line 2773623
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v0, "duration"

    .line 2773624
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "title"

    .line 2773625
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "description"

    .line 2773626
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "series_id"

    .line 2773627
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "is_unified_video"

    .line 2773628
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "filter_id"

    .line 2773629
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "filter_strength"

    .line 2773630
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "post_crop_aspect_ratio"

    .line 2773631
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "is_landscape_surface"

    .line 2773632
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "is_over_image_custom"

    .line 2773633
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "cover_image_file_path"

    .line 2773634
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "cover_image_width"

    .line 2773635
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "cover_image_height"

    .line 2773636
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "cover_image_video_time_mx"

    .line 2773637
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "is_cover_image_fram_video_edited"

    .line 2773638
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "is_preview_enabled"

    .line 2773639
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "preview_crop_coords"

    .line 2773640
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "profile_crop_coords"

    .line 2773641
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "is_internal"

    .line 2773642
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "group_destination_user_id"

    .line 2773643
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "share_to_facebook"

    .line 2773644
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "are_captions_enabled"

    .line 2773645
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "are_comments_disabled"

    .line 2773646
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "is_funded_content_deal"

    .line 2773647
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "is_like_and_view_counts_disabled"

    .line 2773648
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "is_paid_partnership"

    .line 2773649
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "branded_content_info"

    .line 2773650
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "partner_boost_enabled"

    .line 2773651
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "shopping_info"

    .line 2773652
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "created_timestamp"

    .line 2773653
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "last_modified_timestamp"

    .line 2773654
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2773655
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2773656
    :goto_6c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 2773657
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    .line 2773658
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    move-result v0

    .line 2773659
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v67

    .line 2773660
    :try_start_38
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v45, 0x0

    goto :goto_6d

    .line 2773661
    :cond_71
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    .line 2773662
    :goto_6d
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    .line 2773663
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    .line 2773664
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    .line 2773665
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    .line 2773666
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_72

    const/16 v46, 0x0

    goto :goto_6e

    .line 2773667
    :cond_72
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    .line 2773668
    :goto_6e
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_73

    const/16 v47, 0x0

    goto :goto_6f

    .line 2773669
    :cond_73
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    .line 2773670
    :goto_6f
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_74

    const/16 v48, 0x0

    goto :goto_70

    .line 2773671
    :cond_74
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    .line 2773672
    :goto_70
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    move-result v0

    .line 2773673
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v68

    .line 2773674
    :try_start_39
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    .line 2773675
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    .line 2773676
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v51

    .line 2773677
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    move-result v0

    .line 2773678
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v69

    .line 2773679
    :try_start_3a
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    move-result v0

    .line 2773680
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v70

    .line 2773681
    :try_start_3b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_75

    const/16 v49, 0x0

    goto :goto_71

    .line 2773682
    :cond_75
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    .line 2773683
    :goto_71
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    .line 2773684
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    .line 2773685
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    .line 2773686
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d

    move-result v0

    .line 2773687
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v71

    .line 2773688
    :try_start_3c
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    move-result v0

    .line 2773689
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v72

    .line 2773690
    :try_start_3d
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v0, 0x0

    goto :goto_72

    .line 2773691
    :cond_76
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773692
    :goto_72
    invoke-static {v0}, LX/6xS;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v41

    .line 2773693
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_77

    const/4 v0, 0x0

    goto :goto_73

    .line 2773694
    :cond_77
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773695
    :goto_73
    invoke-static {v0}, LX/6xS;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v42

    .line 2773696
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    move-result v0

    .line 2773697
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v73

    .line 2773698
    :try_start_3e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_78

    const/16 v50, 0x0

    goto :goto_74

    .line 2773699
    :cond_78
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    .line 2773700
    :goto_74
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    move-result v0

    .line 2773701
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v74

    .line 2773702
    :try_start_3f
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_d

    move-result v0

    .line 2773703
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v75

    .line 2773704
    :try_start_40
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    move-result v0

    .line 2773705
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v76

    .line 2773706
    :try_start_41
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_d

    move-result v0

    .line 2773707
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v77

    .line 2773708
    :try_start_42
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_d

    move-result v0

    .line 2773709
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v78

    .line 2773710
    :try_start_43
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_d

    move-result v0

    .line 2773711
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v79

    .line 2773712
    :try_start_44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_79

    const/4 v0, 0x0

    goto :goto_75

    .line 2773713
    :cond_79
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773714
    :goto_75
    invoke-static {v0}, LX/DNv;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    move-result-object v43

    .line 2773715
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_d

    move-result v0

    .line 2773716
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v80

    .line 2773717
    :try_start_45
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    const/4 v0, 0x0

    goto :goto_76

    .line 2773718
    :cond_7a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773719
    :goto_76
    invoke-static {v0}, LX/AXE;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v44

    .line 2773720
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    .line 2773721
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    .line 2773722
    new-instance v0, LX/C8v;

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v80}, LX/C8v;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 2773723
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6c
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_d

    .line 2773724
    :pswitch_1b
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSA;

    .line 2773725
    iget-object v2, v0, LX/DSA;->A02:LX/Jm3;

    .line 2773726
    iget-object v1, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jto;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_46
    const-string v0, "id"

    .line 2773727
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "is_uploading"

    .line 2773728
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "video_path"

    .line 2773729
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "video_orig_rotation"

    .line 2773730
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "video_orig_width"

    .line 2773731
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "video_orig_height"

    .line 2773732
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "duration"

    .line 2773733
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "title"

    .line 2773734
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "description"

    .line 2773735
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "series_id"

    .line 2773736
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "is_unified_video"

    .line 2773737
    invoke-static {v1, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const-string v2, "filter_id"

    .line 2773738
    invoke-static {v1, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    const-string v2, "filter_strength"

    .line 2773739
    invoke-static {v1, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v2, "post_crop_aspect_ratio"

    .line 2773740
    invoke-static {v1, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v2, "is_landscape_surface"

    .line 2773741
    invoke-static {v1, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v2, "is_over_image_custom"

    .line 2773742
    invoke-static {v1, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v2, "cover_image_file_path"

    .line 2773743
    invoke-static {v1, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "cover_image_width"

    .line 2773744
    invoke-static {v1, v3}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v3, "cover_image_height"

    .line 2773745
    invoke-static {v1, v3}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v3, "cover_image_video_time_mx"

    .line 2773746
    invoke-static {v1, v3}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v3, "is_cover_image_fram_video_edited"

    .line 2773747
    invoke-static {v1, v3}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v3, "is_preview_enabled"

    .line 2773748
    invoke-static {v1, v3}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v3, "preview_crop_coords"

    .line 2773749
    invoke-static {v1, v3}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "profile_crop_coords"

    .line 2773750
    invoke-static {v1, v4}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_internal"

    .line 2773751
    invoke-static {v1, v5}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v5, "group_destination_user_id"

    .line 2773752
    invoke-static {v1, v5}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v5, "share_to_facebook"

    .line 2773753
    invoke-static {v1, v5}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v5, "are_captions_enabled"

    .line 2773754
    invoke-static {v1, v5}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v5, "are_comments_disabled"

    .line 2773755
    invoke-static {v1, v5}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v5, "is_funded_content_deal"

    .line 2773756
    invoke-static {v1, v5}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v5, "is_like_and_view_counts_disabled"

    .line 2773757
    invoke-static {v1, v5}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v5, "is_paid_partnership"

    .line 2773758
    invoke-static {v1, v5}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v5, "branded_content_info"

    .line 2773759
    invoke-static {v1, v5}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v5, "partner_boost_enabled"

    .line 2773760
    invoke-static {v1, v5}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v5, "shopping_info"

    .line 2773761
    invoke-static {v1, v5}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v8, "created_timestamp"

    .line 2773762
    invoke-static {v1, v8}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v8, "last_modified_timestamp"

    .line 2773763
    invoke-static {v1, v8}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2773764
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_85

    .line 2773765
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 2773766
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_d

    move-result v14

    .line 2773767
    invoke-static {v14}, LX/0wr;->A1V(I)Z

    move-result v61

    .line 2773768
    :try_start_47
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7b

    const/16 v39, 0x0

    goto :goto_77

    .line 2773769
    :cond_7b
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 2773770
    :goto_77
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    .line 2773771
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    .line 2773772
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    .line 2773773
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    .line 2773774
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_7c

    const/16 v40, 0x0

    goto :goto_78

    .line 2773775
    :cond_7c
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 2773776
    :goto_78
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7d

    const/16 v41, 0x0

    goto :goto_79

    .line 2773777
    :cond_7d
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    .line 2773778
    :goto_79
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7e

    const/16 v42, 0x0

    goto :goto_7a

    .line 2773779
    :cond_7e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 2773780
    :goto_7a
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_d

    move-result v0

    .line 2773781
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v62

    .line 2773782
    :try_start_48
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    .line 2773783
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    .line 2773784
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v45

    .line 2773785
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_d

    move-result v0

    .line 2773786
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v63

    .line 2773787
    :try_start_49
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_d

    move-result v0

    .line 2773788
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v64

    .line 2773789
    :try_start_4a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    const/16 v43, 0x0

    goto :goto_7b

    .line 2773790
    :cond_7f
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    .line 2773791
    :goto_7b
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    .line 2773792
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    .line 2773793
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    .line 2773794
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_d

    move-result v0

    .line 2773795
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v65

    .line 2773796
    :try_start_4b
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_d

    move-result v0

    .line 2773797
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v66

    .line 2773798
    :try_start_4c
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x0

    goto :goto_7c

    .line 2773799
    :cond_80
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773800
    :goto_7c
    invoke-static {v0}, LX/6xS;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v35

    .line 2773801
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_81

    const/4 v0, 0x0

    goto :goto_7d

    .line 2773802
    :cond_81
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773803
    :goto_7d
    invoke-static {v0}, LX/6xS;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v36

    .line 2773804
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_d

    move-result v0

    .line 2773805
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v67

    .line 2773806
    :try_start_4d
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v44, 0x0

    goto :goto_7e

    .line 2773807
    :cond_82
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    .line 2773808
    :goto_7e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_d

    move-result v0

    .line 2773809
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v68

    .line 2773810
    :try_start_4e
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_d

    move-result v0

    .line 2773811
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v69

    .line 2773812
    :try_start_4f
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_d

    move-result v0

    .line 2773813
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v70

    .line 2773814
    :try_start_50
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_d

    move-result v0

    .line 2773815
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v71

    .line 2773816
    :try_start_51
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_d

    move-result v0

    .line 2773817
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v72

    .line 2773818
    :try_start_52
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_d

    move-result v0

    .line 2773819
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v73

    .line 2773820
    :try_start_53
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_7f

    .line 2773821
    :cond_83
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773822
    :goto_7f
    invoke-static {v0}, LX/DNv;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    move-result-object v37

    .line 2773823
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_d

    move-result v0

    .line 2773824
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v74

    .line 2773825
    :try_start_54
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_84

    const/4 v0, 0x0

    goto :goto_80

    .line 2773826
    :cond_84
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773827
    :goto_80
    invoke-static {v0}, LX/AXE;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v38

    .line 2773828
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    .line 2773829
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    .line 2773830
    new-instance v8, LX/C8v;

    move-object/from16 v34, v8

    invoke-direct/range {v34 .. v74}, LX/C8v;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJZZZZZZZZZZZZZZ)V

    goto :goto_81

    :cond_85
    const/4 v8, 0x0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_d

    .line 2773831
    :cond_86
    :goto_81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2773832
    return-object v8

    .line 2773833
    :catchall_d
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2773834
    :pswitch_1c
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSA;

    .line 2773835
    iget-object v1, v0, LX/DSA;->A02:LX/Jm3;

    .line 2773836
    iget-object v2, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jto;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_55
    const-string v0, "id"

    .line 2773837
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v40

    const-string v0, "is_uploading"

    .line 2773838
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v39

    const-string v0, "video_path"

    .line 2773839
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "video_orig_rotation"

    .line 2773840
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const-string v0, "video_orig_width"

    .line 2773841
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    const-string v0, "video_orig_height"

    .line 2773842
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v0, "duration"

    .line 2773843
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v0, "title"

    .line 2773844
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "description"

    .line 2773845
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "series_id"

    .line 2773846
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "is_unified_video"

    .line 2773847
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "filter_id"

    .line 2773848
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "filter_strength"

    .line 2773849
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "post_crop_aspect_ratio"

    .line 2773850
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "is_landscape_surface"

    .line 2773851
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "is_over_image_custom"

    .line 2773852
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "cover_image_file_path"

    .line 2773853
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "cover_image_width"

    .line 2773854
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "cover_image_height"

    .line 2773855
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "cover_image_video_time_mx"

    .line 2773856
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "is_cover_image_fram_video_edited"

    .line 2773857
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "is_preview_enabled"

    .line 2773858
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "preview_crop_coords"

    .line 2773859
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "profile_crop_coords"

    .line 2773860
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "is_internal"

    .line 2773861
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "group_destination_user_id"

    .line 2773862
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "share_to_facebook"

    .line 2773863
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "are_captions_enabled"

    .line 2773864
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "are_comments_disabled"

    .line 2773865
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "is_funded_content_deal"

    .line 2773866
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "is_like_and_view_counts_disabled"

    .line 2773867
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "is_paid_partnership"

    .line 2773868
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "branded_content_info"

    .line 2773869
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "partner_boost_enabled"

    .line 2773870
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "shopping_info"

    .line 2773871
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "created_timestamp"

    .line 2773872
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "last_modified_timestamp"

    .line 2773873
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2773874
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2773875
    :goto_82
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 2773876
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    .line 2773877
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_e

    move-result v0

    .line 2773878
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v68

    .line 2773879
    :try_start_56
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_87

    const/16 v46, 0x0

    goto :goto_83

    .line 2773880
    :cond_87
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    .line 2773881
    :goto_83
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    .line 2773882
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    .line 2773883
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    .line 2773884
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    .line 2773885
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_88

    const/16 v47, 0x0

    goto :goto_84

    .line 2773886
    :cond_88
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    .line 2773887
    :goto_84
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_89

    const/16 v48, 0x0

    goto :goto_85

    .line 2773888
    :cond_89
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    .line 2773889
    :goto_85
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/16 v49, 0x0

    goto :goto_86

    .line 2773890
    :cond_8a
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    .line 2773891
    :goto_86
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_e

    move-result v0

    .line 2773892
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v69

    .line 2773893
    :try_start_57
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    .line 2773894
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    .line 2773895
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v52

    .line 2773896
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_e

    move-result v0

    .line 2773897
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v70

    .line 2773898
    :try_start_58
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_e

    move-result v0

    .line 2773899
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v71

    .line 2773900
    :try_start_59
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8b

    const/16 v50, 0x0

    goto :goto_87

    .line 2773901
    :cond_8b
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    .line 2773902
    :goto_87
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    .line 2773903
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    .line 2773904
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    .line 2773905
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_e

    move-result v0

    .line 2773906
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v72

    .line 2773907
    :try_start_5a
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_e

    move-result v0

    .line 2773908
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v73

    .line 2773909
    :try_start_5b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v0, 0x0

    goto :goto_88

    .line 2773910
    :cond_8c
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773911
    :goto_88
    invoke-static {v0}, LX/6xS;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v42

    .line 2773912
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8d

    const/4 v0, 0x0

    goto :goto_89

    .line 2773913
    :cond_8d
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773914
    :goto_89
    invoke-static {v0}, LX/6xS;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v43

    .line 2773915
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_e

    move-result v0

    .line 2773916
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v74

    .line 2773917
    :try_start_5c
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8e

    const/16 v51, 0x0

    goto :goto_8a

    .line 2773918
    :cond_8e
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    .line 2773919
    :goto_8a
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_e

    move-result v0

    .line 2773920
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v75

    .line 2773921
    :try_start_5d
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_e

    move-result v0

    .line 2773922
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v76

    .line 2773923
    :try_start_5e
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_e

    move-result v0

    .line 2773924
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v77

    .line 2773925
    :try_start_5f
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_e

    move-result v0

    .line 2773926
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v78

    .line 2773927
    :try_start_60
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_e

    move-result v0

    .line 2773928
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v79

    .line 2773929
    :try_start_61
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_e

    move-result v0

    .line 2773930
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v80

    .line 2773931
    :try_start_62
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8f

    const/4 v0, 0x0

    goto :goto_8b

    .line 2773932
    :cond_8f
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773933
    :goto_8b
    invoke-static {v0}, LX/DNv;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    move-result-object v44

    .line 2773934
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_e

    move-result v0

    .line 2773935
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v81

    .line 2773936
    :try_start_63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_90

    const/4 v0, 0x0

    goto :goto_8c

    .line 2773937
    :cond_90
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2773938
    :goto_8c
    invoke-static {v0}, LX/AXE;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v45

    .line 2773939
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    .line 2773940
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    .line 2773941
    new-instance v0, LX/C8v;

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v81}, LX/C8v;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 2773942
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_82
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_e

    .line 2773943
    :cond_91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2773944
    invoke-virtual {v2}, LX/Jto;->A00()V

    .line 2773945
    return-object v8

    .line 2773946
    :catchall_e
    move-exception v0

    .line 2773947
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2773948
    invoke-virtual {v2}, LX/Jto;->A00()V

    throw v0

    .line 2773949
    :pswitch_1d
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ImW;

    .line 2773950
    iget-object v2, v0, LX/ImW;->A02:LX/Jm3;

    .line 2773951
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 2773952
    :try_start_64
    iget-object v1, v0, LX/ImW;->A01:LX/I4z;

    .line 2773953
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/C8B;

    invoke-virtual {v1, v0}, LX/I4z;->insert(Ljava/lang/Object;)V

    .line 2773954
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v8

    .line 2773955
    return-object v8
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_f

    .line 2773956
    :pswitch_1e
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ImW;

    .line 2773957
    iget-object v2, v0, LX/ImW;->A02:LX/Jm3;

    .line 2773958
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 2773959
    :try_start_65
    iget-object v1, v0, LX/ImW;->A00:LX/C56;

    .line 2773960
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/C8B;

    invoke-virtual {v1, v0}, LX/C56;->A00(Ljava/lang/Object;)I

    .line 2773961
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v8

    .line 2773962
    return-object v8
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_f

    .line 2773963
    :pswitch_1f
    iget-object v1, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/K14;

    .line 2773964
    invoke-static {v1}, LX/K14;->A00(LX/K14;)V

    .line 2773965
    iget-object v8, v1, LX/K14;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2773966
    iput-object v0, v1, LX/K14;->A00:Ljava/lang/String;

    return-object v8

    .line 2773967
    :pswitch_20
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ImW;

    .line 2773968
    iget-object v1, v0, LX/ImW;->A02:LX/Jm3;

    .line 2773969
    iget-object v7, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v7, LX/Jto;

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v7, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v6

    :try_start_66
    const-string v0, "status_emoji"

    .line 2773970
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "status_text"

    .line 2773971
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "status_placeholder"

    .line 2773972
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "status_type"

    .line 2773973
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "status_audio_cluster_id"

    .line 2773974
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "status_display_artist"

    .line 2773975
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "status_music_title"

    .line 2773976
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2773977
    invoke-static {v6}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2773978
    :goto_8d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_a0

    .line 2773979
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_92

    move-object v13, v11

    goto :goto_8e

    .line 2773980
    :cond_92
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 2773981
    :goto_8e
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_93

    move-object v14, v11

    goto :goto_8f

    .line 2773982
    :cond_93
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 2773983
    :goto_8f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_94

    move-object v15, v11

    goto :goto_90

    .line 2773984
    :cond_94
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 2773985
    :goto_90
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_95

    move-object/from16 v16, v11

    goto :goto_91

    .line 2773986
    :cond_95
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 2773987
    :goto_91
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_96

    move-object/from16 v17, v11

    goto :goto_92

    .line 2773988
    :cond_96
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 2773989
    :goto_92
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_97

    move-object/from16 v18, v11

    goto :goto_93

    .line 2773990
    :cond_97
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 2773991
    :goto_93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_98

    move-object/from16 v19, v11

    goto :goto_94

    .line 2773992
    :cond_98
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 2773993
    :goto_94
    new-instance v12, LX/C8B;

    invoke-direct/range {v12 .. v19}, LX/C8B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2773994
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8d
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_10

    .line 2773995
    :pswitch_21
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ImX;

    .line 2773996
    iget-object v2, v0, LX/ImX;->A02:LX/Jm3;

    .line 2773997
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 2773998
    :try_start_67
    iget-object v1, v0, LX/ImX;->A01:LX/I4z;

    .line 2773999
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/C8B;

    invoke-virtual {v1, v0}, LX/I4z;->insert(Ljava/lang/Object;)V

    .line 2774000
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v8

    .line 2774001
    return-object v8
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_f

    .line 2774002
    :pswitch_22
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ImX;

    .line 2774003
    iget-object v2, v0, LX/ImX;->A02:LX/Jm3;

    .line 2774004
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 2774005
    :try_start_68
    iget-object v1, v0, LX/ImX;->A00:LX/C56;

    .line 2774006
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/C8B;

    invoke-virtual {v1, v0}, LX/C56;->A00(Ljava/lang/Object;)I

    .line 2774007
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v8

    .line 2774008
    return-object v8
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_f

    :catchall_f
    move-exception v0

    invoke-virtual {v2}, LX/Jm3;->endTransaction()V

    throw v0

    .line 2774009
    :pswitch_23
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ImX;

    .line 2774010
    iget-object v1, v0, LX/ImX;->A02:LX/Jm3;

    .line 2774011
    iget-object v7, v10, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    check-cast v7, LX/Jto;

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v7, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v6

    :try_start_69
    const-string v0, "status_emoji"

    .line 2774012
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "status_text"

    .line 2774013
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "status_placeholder"

    .line 2774014
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "status_type"

    .line 2774015
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "status_audio_cluster_id"

    .line 2774016
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "status_display_artist"

    .line 2774017
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "status_music_title"

    .line 2774018
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2774019
    invoke-static {v6}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2774020
    :goto_95
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_a0

    .line 2774021
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_99

    move-object v13, v11

    goto :goto_96

    .line 2774022
    :cond_99
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 2774023
    :goto_96
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9a

    move-object v14, v11

    goto :goto_97

    .line 2774024
    :cond_9a
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 2774025
    :goto_97
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9b

    move-object v15, v11

    goto :goto_98

    .line 2774026
    :cond_9b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 2774027
    :goto_98
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9c

    move-object/from16 v16, v11

    goto :goto_99

    .line 2774028
    :cond_9c
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 2774029
    :goto_99
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9d

    move-object/from16 v17, v11

    goto :goto_9a

    .line 2774030
    :cond_9d
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 2774031
    :goto_9a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9e

    move-object/from16 v18, v11

    goto :goto_9b

    .line 2774032
    :cond_9e
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 2774033
    :goto_9b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9f

    move-object/from16 v19, v11

    goto :goto_9c

    .line 2774034
    :cond_9f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 2774035
    :goto_9c
    new-instance v12, LX/C8B;

    invoke-direct/range {v12 .. v19}, LX/C8B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2774036
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_95
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_10

    .line 2774037
    :cond_a0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2774038
    invoke-virtual {v7}, LX/Jto;->A00()V

    .line 2774039
    return-object v8

    .line 2774040
    :catchall_10
    move-exception v0

    .line 2774041
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2774042
    invoke-virtual {v7}, LX/Jto;->A00()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Jto;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Jto;->A00()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method
