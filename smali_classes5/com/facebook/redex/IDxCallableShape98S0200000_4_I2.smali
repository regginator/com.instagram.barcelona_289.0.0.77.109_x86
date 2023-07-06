.class public Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;
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

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 161

    .line 1918709
    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A02:I

    packed-switch v0, :pswitch_data_0

    .line 1918710
    :pswitch_0
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZH;

    .line 1918711
    iget-object v0, v0, LX/DZH;->A02:LX/Jm3;

    .line 1918712
    iget-object v4, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jto;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v4, v3}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 1918713
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 1918714
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1918715
    :cond_0
    invoke-static {v1, v3}, LX/Bs8;->A0e(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    .line 1918716
    goto :goto_1

    .line 1918717
    :goto_0
    move-object v0, v2

    .line 1918718
    :goto_1
    if-eqz v0, :cond_8a

    .line 1918719
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_9c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 1918720
    :pswitch_1
    const-string v0, "DELETE FROM user_feed_items WHERE item_type IN ("

    .line 1918721
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1918722
    invoke-static {v3, v1}, LX/DLY;->A00(Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v2

    .line 1918723
    const-string v0, ")"

    .line 1918724
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1918725
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DX5;

    .line 1918726
    iget-object v5, v0, LX/DX5;->A01:LX/Jm3;

    .line 1918727
    invoke-virtual {v5, v1}, LX/Jm3;->compileStatement(Ljava/lang/String;)LX/KvC;

    move-result-object v4

    .line 1918728
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1918729
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1918730
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1918731
    invoke-static {v4, v0, v2}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1918732
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1918733
    :cond_2
    invoke-virtual {v5}, LX/Jm3;->beginTransaction()V

    .line 1918734
    :try_start_1
    invoke-interface {v4}, LX/KvC;->AKz()I

    .line 1918735
    invoke-static {v5}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1918736
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1918737
    :pswitch_2
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DX5;

    .line 1918738
    iget-object v2, v0, LX/DX5;->A01:LX/Jm3;

    .line 1918739
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 1918740
    :try_start_2
    iget-object v1, v0, LX/DX5;->A00:LX/I4z;

    .line 1918741
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/I4z;->insert(Ljava/lang/Iterable;)V

    .line 1918742
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1918743
    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 1918744
    :pswitch_3
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSA;

    .line 1918745
    iget-object v2, v0, LX/DSA;->A02:LX/Jm3;

    .line 1918746
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 1918747
    :try_start_3
    iget-object v1, v0, LX/DSA;->A00:LX/C56;

    .line 1918748
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/C8v;

    invoke-virtual {v1, v0}, LX/C56;->A00(Ljava/lang/Object;)I

    .line 1918749
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1918750
    return-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 1918751
    :pswitch_4
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSA;

    .line 1918752
    iget-object v4, v0, LX/DSA;->A02:LX/Jm3;

    .line 1918753
    invoke-virtual {v4}, LX/Jm3;->beginTransaction()V

    .line 1918754
    :try_start_4
    iget-object v1, v0, LX/DSA;->A01:LX/I4z;

    .line 1918755
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/C8v;

    invoke-virtual {v1, v0}, LX/I4z;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 1918756
    invoke-virtual {v4}, LX/Jm3;->setTransactionSuccessful()V

    .line 1918757
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    move-result-object v2

    .line 1918758
    invoke-virtual {v4}, LX/Jm3;->endTransaction()V

    return-object v2

    .line 1918759
    :pswitch_5
    const-string v0, "DELETE FROM drafts WHERE id in ("

    .line 1918760
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1918761
    invoke-static {v3, v1}, LX/DLY;->A00(Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v2

    .line 1918762
    const-string v0, ")"

    .line 1918763
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1918764
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSA;

    .line 1918765
    iget-object v5, v0, LX/DSA;->A02:LX/Jm3;

    .line 1918766
    invoke-virtual {v5, v1}, LX/Jm3;->compileStatement(Ljava/lang/String;)LX/KvC;

    move-result-object v4

    .line 1918767
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    .line 1918768
    invoke-interface {v4, v2}, LX/Emb;->AAb(I)V

    .line 1918769
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v4, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    goto :goto_4

    .line 1918770
    :cond_4
    invoke-virtual {v5}, LX/Jm3;->beginTransaction()V

    .line 1918771
    :try_start_5
    invoke-interface {v4}, LX/KvC;->AKz()I

    .line 1918772
    invoke-static {v5}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1918773
    return-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1918774
    :pswitch_6
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSA;

    .line 1918775
    iget-object v0, v0, LX/DSA;->A02:LX/Jm3;

    .line 1918776
    iget-object v5, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jto;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v4}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 1918777
    :try_start_6
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1918778
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 1918779
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    goto :goto_6

    .line 1918780
    :cond_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1918781
    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 1918782
    :pswitch_7
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSA;

    .line 1918783
    iget-object v0, v0, LX/DSA;->A02:LX/Jm3;

    .line 1918784
    iget-object v4, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jto;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v4, v3}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 1918785
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 1918786
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 1918787
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 1918788
    :pswitch_8
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSA;

    .line 1918789
    iget-object v0, v0, LX/DSA;->A02:LX/Jm3;

    .line 1918790
    iget-object v4, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jto;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v4, v3}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 1918791
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 1918792
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 1918793
    invoke-static {v1, v3}, LX/Bs8;->A0e(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v2

    .line 1918794
    goto/16 :goto_9c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 1918795
    :pswitch_9
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXE;

    .line 1918796
    iget-object v2, v0, LX/DXE;->A01:LX/Jm3;

    .line 1918797
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 1918798
    :try_start_9
    iget-object v1, v0, LX/DXE;->A00:LX/I4z;

    .line 1918799
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/I4z;->insert(Ljava/lang/Iterable;)V

    .line 1918800
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1918801
    return-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    .line 1918802
    :pswitch_a
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXE;

    .line 1918803
    iget-object v2, v0, LX/DXE;->A01:LX/Jm3;

    .line 1918804
    iget-object v1, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jto;

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v1, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v7

    :try_start_a
    const-string v0, "id"

    .line 1918805
    invoke-static {v7, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "type"

    .line 1918806
    invoke-static {v7, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "data"

    .line 1918807
    invoke-static {v7, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "stored_time"

    .line 1918808
    invoke-static {v7, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "ranking_score"

    .line 1918809
    invoke-static {v7, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 1918810
    invoke-static {v7}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1918811
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 1918812
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v10, v8

    goto :goto_8

    .line 1918813
    :cond_6
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1918814
    :goto_8
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v11, v8

    goto :goto_9

    .line 1918815
    :cond_7
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1918816
    :goto_9
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v12, v8

    goto :goto_a

    .line 1918817
    :cond_8
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 1918818
    :goto_a
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 1918819
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    .line 1918820
    new-instance v9, LX/C7W;

    invoke-direct/range {v9 .. v15}, LX/C7W;-><init>(Ljava/lang/String;Ljava/lang/String;[BFJ)V

    .line 1918821
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1918822
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1918823
    throw v0

    .line 1918824
    :pswitch_b
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXE;

    .line 1918825
    iget-object v1, v0, LX/DXE;->A01:LX/Jm3;

    .line 1918826
    iget-object v8, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v8, LX/Jto;

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v8, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v7

    :try_start_b
    const-string v0, "id"

    .line 1918827
    invoke-static {v7, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "type"

    .line 1918828
    invoke-static {v7, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "data"

    .line 1918829
    invoke-static {v7, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "stored_time"

    .line 1918830
    invoke-static {v7, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "ranking_score"

    .line 1918831
    invoke-static {v7, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 1918832
    invoke-static {v7}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1918833
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1918834
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v11, v9

    goto :goto_c

    .line 1918835
    :cond_9
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1918836
    :goto_c
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v12, v9

    goto :goto_d

    .line 1918837
    :cond_a
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1918838
    :goto_d
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v13, v9

    goto :goto_e

    .line 1918839
    :cond_b
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    .line 1918840
    :goto_e
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 1918841
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v14

    .line 1918842
    new-instance v10, LX/C7W;

    invoke-direct/range {v10 .. v16}, LX/C7W;-><init>(Ljava/lang/String;Ljava/lang/String;[BFJ)V

    .line 1918843
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1918844
    :cond_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1918845
    invoke-virtual {v8}, LX/Jto;->A00()V

    .line 1918846
    return-object v2

    .line 1918847
    :catchall_1
    move-exception v0

    .line 1918848
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_25

    .line 1918849
    :pswitch_c
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DWz;

    .line 1918850
    iget-object v1, v0, LX/DWz;->A00:LX/Jm3;

    .line 1918851
    iget-object v7, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v7, LX/Jto;

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v7, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v6

    :try_start_c
    const-string v0, "intervention_type"

    .line 1918852
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "user_id"

    .line 1918853
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "total_impressions"

    .line 1918854
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "last_impression_timestamp"

    .line 1918855
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 1918856
    invoke-static {v6}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1918857
    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 1918858
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v12, v8

    goto :goto_10

    .line 1918859
    :cond_d
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1918860
    :goto_10
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v15, v8

    goto :goto_11

    .line 1918861
    :cond_e
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1918862
    :goto_11
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1918863
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 1918864
    new-instance v9, LX/C82;

    invoke-direct/range {v9 .. v15}, LX/C82;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 1918865
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    .line 1918866
    :pswitch_d
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DWz;

    .line 1918867
    iget-object v1, v0, LX/DWz;->A00:LX/Jm3;

    .line 1918868
    iget-object v6, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/Jto;

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v6, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_d
    const-string v0, "intervention_type"

    .line 1918869
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "total_impressions"

    .line 1918870
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "last_impression_timestamp"

    .line 1918871
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 1918872
    invoke-static {v5}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1918873
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1918874
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v9, v7

    goto :goto_13

    .line 1918875
    :cond_f
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1918876
    :goto_13
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1918877
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 1918878
    new-instance v8, LX/C7z;

    invoke-direct/range {v8 .. v13}, LX/C7z;-><init>(Ljava/lang/String;JJ)V

    .line 1918879
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1918880
    :pswitch_e
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jfj;

    .line 1918881
    iget-object v0, v0, LX/Jfj;->A00:LX/Jm3;

    .line 1918882
    iget-object v5, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jto;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v4}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 1918883
    :try_start_e
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1918884
    :goto_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 1918885
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v3

    goto :goto_15

    .line 1918886
    :cond_10
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1918887
    :goto_15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1918888
    :pswitch_f
    const-string v4, "\n"

    .line 1918889
    invoke-static {v4}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1918890
    const-string v0, "        DELETE FROM content_filter_dictionary_client_availability"

    .line 1918891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918892
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        WHERE client_id IN ("

    .line 1918893
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918894
    invoke-static {v3, v1}, LX/DLY;->A00(Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v2

    .line 1918895
    const-string v0, ")"

    .line 1918896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918897
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "      "

    .line 1918898
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1918899
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Da9;

    .line 1918900
    iget-object v5, v0, LX/Da9;->A05:LX/Jm3;

    .line 1918901
    invoke-virtual {v5, v1}, LX/Jm3;->compileStatement(Ljava/lang/String;)LX/KvC;

    move-result-object v4

    .line 1918902
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_11

    .line 1918903
    invoke-interface {v4, v2}, LX/Emb;->AAb(I)V

    .line 1918904
    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v4, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    goto :goto_17

    .line 1918905
    :cond_12
    invoke-virtual {v5}, LX/Jm3;->beginTransaction()V

    .line 1918906
    :try_start_f
    invoke-interface {v4}, LX/KvC;->AKz()I

    .line 1918907
    invoke-static {v5}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1918908
    return-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1918909
    :pswitch_10
    const-string v4, "\n"

    .line 1918910
    invoke-static {v4}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1918911
    const-string v0, "        DELETE FROM content_filter_dictionary_client_availability"

    .line 1918912
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918913
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        WHERE dictionary_id IN ("

    .line 1918914
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918915
    invoke-static {v3, v1}, LX/DLY;->A00(Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v2

    .line 1918916
    const-string v0, ")"

    .line 1918917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918918
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "      "

    .line 1918919
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1918920
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Da9;

    .line 1918921
    iget-object v5, v0, LX/Da9;->A05:LX/Jm3;

    .line 1918922
    invoke-virtual {v5, v1}, LX/Jm3;->compileStatement(Ljava/lang/String;)LX/KvC;

    move-result-object v4

    .line 1918923
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_13

    .line 1918924
    invoke-interface {v4, v2}, LX/Emb;->AAb(I)V

    .line 1918925
    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    goto :goto_19

    .line 1918926
    :cond_14
    invoke-virtual {v5}, LX/Jm3;->beginTransaction()V

    .line 1918927
    :try_start_10
    invoke-interface {v4}, LX/KvC;->AKz()I

    .line 1918928
    invoke-static {v5}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1918929
    return-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, LX/Jm3;->endTransaction()V

    throw v0

    .line 1918930
    :pswitch_11
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Da9;

    .line 1918931
    iget-object v2, v0, LX/Da9;->A05:LX/Jm3;

    .line 1918932
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 1918933
    :try_start_11
    iget-object v1, v0, LX/Da9;->A01:LX/C56;

    .line 1918934
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/C56;->A02(Ljava/lang/Iterable;)V

    .line 1918935
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1918936
    return-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1918937
    :pswitch_12
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Da9;

    .line 1918938
    iget-object v2, v0, LX/Da9;->A05:LX/Jm3;

    .line 1918939
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 1918940
    :try_start_12
    iget-object v1, v0, LX/Da9;->A00:LX/C56;

    .line 1918941
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/C56;->A02(Ljava/lang/Iterable;)V

    .line 1918942
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1918943
    return-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 1918944
    :pswitch_13
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Da9;

    .line 1918945
    iget-object v2, v0, LX/Da9;->A05:LX/Jm3;

    .line 1918946
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 1918947
    :try_start_13
    iget-object v1, v0, LX/Da9;->A03:LX/I4z;

    .line 1918948
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/I4z;->insert(Ljava/lang/Iterable;)V

    .line 1918949
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1918950
    return-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 1918951
    :pswitch_14
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Da9;

    .line 1918952
    iget-object v2, v0, LX/Da9;->A05:LX/Jm3;

    .line 1918953
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 1918954
    :try_start_14
    iget-object v1, v0, LX/Da9;->A02:LX/I4z;

    .line 1918955
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/I4z;->insert(Ljava/lang/Iterable;)V

    .line 1918956
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1918957
    return-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 1918958
    :pswitch_15
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Da9;

    .line 1918959
    iget-object v4, v0, LX/Da9;->A05:LX/Jm3;

    .line 1918960
    invoke-virtual {v4}, LX/Jm3;->beginTransaction()V

    .line 1918961
    :try_start_15
    iget-object v1, v0, LX/Da9;->A04:LX/I4z;

    .line 1918962
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/I4z;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1918963
    invoke-virtual {v4}, LX/Jm3;->setTransactionSuccessful()V

    goto/16 :goto_e3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 1918964
    :pswitch_16
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXM;

    .line 1918965
    iget-object v2, v0, LX/DXM;->A02:LX/Jm3;

    .line 1918966
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 1918967
    :try_start_16
    iget-object v1, v0, LX/DXM;->A00:LX/C56;

    .line 1918968
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/C56;->A02(Ljava/lang/Iterable;)V

    .line 1918969
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1918970
    return-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 1918971
    :pswitch_17
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXM;

    .line 1918972
    iget-object v2, v0, LX/DXM;->A02:LX/Jm3;

    .line 1918973
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 1918974
    :try_start_17
    iget-object v1, v0, LX/DXM;->A01:LX/I4z;

    .line 1918975
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/I4z;->insert(Ljava/lang/Iterable;)V

    .line 1918976
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1918977
    return-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 1918978
    :pswitch_18
    const-string v0, "DELETE FROM HeadmojiSticker WHERE id in ("

    .line 1918979
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1918980
    invoke-static {v3, v1}, LX/DLY;->A00(Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v2

    .line 1918981
    const-string v0, ")"

    .line 1918982
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1918983
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXM;

    .line 1918984
    iget-object v4, v0, LX/DXM;->A02:LX/Jm3;

    .line 1918985
    invoke-virtual {v4, v1}, LX/Jm3;->compileStatement(Ljava/lang/String;)LX/KvC;

    move-result-object v3

    .line 1918986
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1918987
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1918988
    invoke-static {v3, v0, v1}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1918989
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 1918990
    :cond_15
    invoke-virtual {v4}, LX/Jm3;->beginTransaction()V

    .line 1918991
    :try_start_18
    invoke-interface {v3}, LX/KvC;->AKz()I

    .line 1918992
    invoke-static {v4}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1918993
    return-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 1918994
    :pswitch_19
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXM;

    .line 1918995
    iget-object v0, v0, LX/DXM;->A02:LX/Jm3;

    .line 1918996
    iget-object v7, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v7, LX/Jto;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v7, v6}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v5

    .line 1918997
    :try_start_19
    invoke-static {v5}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1918998
    :goto_1b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1918999
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v4, v8

    goto :goto_1c

    .line 1919000
    :cond_16
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1c
    const/4 v1, 0x1

    .line 1919001
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v3, v8

    goto :goto_1d

    .line 1919002
    :cond_17
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1d
    const/4 v1, 0x2

    .line 1919003
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, v8

    goto :goto_1e

    .line 1919004
    :cond_18
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919005
    :goto_1e
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1919006
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v0

    .line 1919007
    invoke-static {v0}, LX/CtI;->parseFromJson(LX/KJP;)LX/DUn;

    move-result-object v1

    .line 1919008
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1919009
    new-instance v0, LX/D9i;

    invoke-direct {v0, v1, v4, v3}, LX/D9i;-><init>(LX/DUn;Ljava/lang/String;Ljava/lang/String;)V

    .line 1919010
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1919011
    :cond_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1919012
    invoke-virtual {v7}, LX/Jto;->A00()V

    return-object v2

    :catchall_3
    move-exception v0

    .line 1919013
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_ec

    .line 1919014
    :pswitch_1a
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXM;

    .line 1919015
    iget-object v0, v0, LX/DXM;->A02:LX/Jm3;

    .line 1919016
    iget-object v4, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jto;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v4, v3}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 1919017
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 1919018
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 1919019
    invoke-static {v1, v3}, LX/Bs8;->A0e(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v2

    .line 1919020
    goto/16 :goto_9c
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1919021
    :pswitch_1b
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXM;

    .line 1919022
    iget-object v0, v0, LX/DXM;->A02:LX/Jm3;

    .line 1919023
    iget-object v5, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jto;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v4}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 1919024
    :try_start_1b
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1919025
    :goto_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 1919026
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v3

    goto :goto_20

    .line 1919027
    :cond_1a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919028
    :goto_20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1919029
    :pswitch_1c
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXM;

    .line 1919030
    iget-object v0, v0, LX/DXM;->A02:LX/Jm3;

    .line 1919031
    iget-object v8, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v8, LX/Jto;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v8, v7}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v6

    .line 1919032
    :try_start_1c
    invoke-static {v6}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1919033
    :goto_21
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1919034
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v5, v9

    goto :goto_22

    .line 1919035
    :cond_1b
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_22
    const/4 v1, 0x1

    .line 1919036
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v4, v9

    goto :goto_23

    .line 1919037
    :cond_1c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_23
    const/4 v1, 0x2

    .line 1919038
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v9

    goto :goto_24

    .line 1919039
    :cond_1d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919040
    :goto_24
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1919041
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v0

    .line 1919042
    invoke-static {v0}, LX/CtI;->parseFromJson(LX/KJP;)LX/DUn;

    move-result-object v3

    .line 1919043
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1919044
    const/4 v0, 0x3

    .line 1919045
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1919046
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    invoke-direct {v0, v3, v5, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;-><init>(LX/DUn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1919047
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 1919048
    :cond_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1919049
    invoke-virtual {v8}, LX/Jto;->A00()V

    .line 1919050
    return-object v2

    .line 1919051
    :catchall_4
    move-exception v0

    .line 1919052
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1919053
    :goto_25
    invoke-virtual {v8}, LX/Jto;->A00()V

    throw v0

    .line 1919054
    :pswitch_1d
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXM;

    .line 1919055
    iget-object v0, v0, LX/DXM;->A02:LX/Jm3;

    .line 1919056
    iget-object v6, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/Jto;

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v6, v7}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_1d
    const-string v0, "id"

    .line 1919057
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "label"

    .line 1919058
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "renderSpec"

    .line 1919059
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "order"

    .line 1919060
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "renderProgress"

    .line 1919061
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "renderAssetKey"

    .line 1919062
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "renderWidth"

    .line 1919063
    invoke-static {v5, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v2, "renderHeight"

    .line 1919064
    invoke-static {v5, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1919065
    invoke-static {v5}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1919066
    :goto_26
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 1919067
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1f

    move-object/from16 v16, v13

    goto :goto_27

    .line 1919068
    :cond_1f
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 1919069
    :goto_27
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_20

    move-object/from16 v17, v13

    goto :goto_28

    .line 1919070
    :cond_20
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1919071
    :goto_28
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_21

    move-object v12, v13

    goto :goto_29

    .line 1919072
    :cond_21
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1919073
    :goto_29
    invoke-static {v12, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1919074
    invoke-static {v12}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v12

    .line 1919075
    invoke-static {v12}, LX/CtI;->parseFromJson(LX/KJP;)LX/DUn;

    move-result-object v15

    .line 1919076
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1919077
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 1919078
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v19

    .line 1919079
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_22

    move-object/from16 v18, v13

    goto :goto_2a

    .line 1919080
    :cond_22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 1919081
    :goto_2a
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 1919082
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 1919083
    new-instance v14, LX/C8C;

    invoke-direct/range {v14 .. v22}, LX/C8C;-><init>(LX/DUn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIII)V

    .line 1919084
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1919085
    :pswitch_1e
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXM;

    .line 1919086
    iget-object v1, v0, LX/DXM;->A02:LX/Jm3;

    .line 1919087
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jto;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v0, v6}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_1e
    const-string v0, "id"

    .line 1919088
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "label"

    .line 1919089
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "renderSpec"

    .line 1919090
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "order"

    .line 1919091
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "renderProgress"

    .line 1919092
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "renderAssetKey"

    .line 1919093
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "renderWidth"

    .line 1919094
    invoke-static {v5, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v2, "renderHeight"

    .line 1919095
    invoke-static {v5, v2}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1919096
    invoke-static {v5}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1919097
    :goto_2b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_27

    .line 1919098
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_23

    move-object v15, v12

    goto :goto_2c

    .line 1919099
    :cond_23
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1919100
    :goto_2c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_24

    move-object/from16 v16, v12

    goto :goto_2d

    .line 1919101
    :cond_24
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 1919102
    :goto_2d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_25

    move-object v11, v12

    goto :goto_2e

    .line 1919103
    :cond_25
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1919104
    :goto_2e
    invoke-static {v11, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1919105
    invoke-static {v11}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v11

    .line 1919106
    invoke-static {v11}, LX/CtI;->parseFromJson(LX/KJP;)LX/DUn;

    move-result-object v14

    .line 1919107
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1919108
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 1919109
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v18

    .line 1919110
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_26

    move-object/from16 v17, v12

    goto :goto_2f

    .line 1919111
    :cond_26
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1919112
    :goto_2f
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 1919113
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 1919114
    new-instance v13, LX/C8C;

    invoke-direct/range {v13 .. v21}, LX/C8C;-><init>(LX/DUn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIII)V

    .line 1919115
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 1919116
    :cond_27
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1919117
    return-object v2

    .line 1919118
    :catchall_5
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1919119
    :pswitch_1f
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRg;

    .line 1919120
    iget-object v0, v0, LX/DRg;->A01:LX/Jm3;

    .line 1919121
    iget-object v5, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jto;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v4}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 1919122
    :try_start_1f
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1919123
    :goto_30
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 1919124
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v0, v3

    goto :goto_31

    .line 1919125
    :cond_28
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919126
    :goto_31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 1919127
    :pswitch_20
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRg;

    .line 1919128
    iget-object v1, v0, LX/DRg;->A01:LX/Jm3;

    .line 1919129
    iget-object v7, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v7, LX/Jto;

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v7, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v6

    :try_start_20
    const-string v0, "media_id"

    .line 1919130
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "file_path"

    .line 1919131
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "file_size"

    .line 1919132
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "last_used_time_ms"

    .line 1919133
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 1919134
    invoke-static {v6}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1919135
    :goto_32
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 1919136
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v12, v8

    goto :goto_33

    .line 1919137
    :cond_29
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1919138
    :goto_33
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v15, v8

    goto :goto_34

    .line 1919139
    :cond_2a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1919140
    :goto_34
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1919141
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 1919142
    new-instance v9, LX/C7O;

    invoke-direct/range {v9 .. v15}, LX/C7O;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 1919143
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 1919144
    :pswitch_21
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRg;

    .line 1919145
    iget-object v1, v0, LX/DRg;->A01:LX/Jm3;

    .line 1919146
    iget-object v6, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/Jto;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v6, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_21
    const-string v0, "media_id"

    .line 1919147
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "file_path"

    .line 1919148
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "file_size"

    .line 1919149
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "last_used_time_ms"

    .line 1919150
    invoke-static {v5, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 1919151
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1919152
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object v10, v2

    goto :goto_35

    .line 1919153
    :cond_2b
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1919154
    :goto_35
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1919155
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1919156
    :cond_2c
    move-object v13, v2

    .line 1919157
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1919158
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 1919159
    new-instance v2, LX/C7O;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, LX/C7O;-><init>(JLjava/lang/String;JLjava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 1919160
    :cond_2d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1919161
    invoke-virtual {v6}, LX/Jto;->A00()V

    .line 1919162
    return-object v2

    .line 1919163
    :catchall_6
    move-exception v0

    .line 1919164
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5f

    .line 1919165
    :pswitch_22
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRg;

    .line 1919166
    iget-object v2, v0, LX/DRg;->A01:LX/Jm3;

    .line 1919167
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 1919168
    :try_start_22
    iget-object v1, v0, LX/DRg;->A00:LX/I4z;

    .line 1919169
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/C7O;

    invoke-virtual {v1, v0}, LX/I4z;->insert(Ljava/lang/Object;)V

    .line 1919170
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1919171
    return-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 1919172
    :pswitch_23
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRy;

    .line 1919173
    iget-object v0, v0, LX/DRy;->A01:LX/Jm3;

    .line 1919174
    iget-object v4, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jto;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v4, v3}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 1919175
    :try_start_23
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 1919176
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_36

    .line 1919177
    :cond_2e
    invoke-static {v1, v3}, LX/Bs8;->A0e(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    .line 1919178
    goto :goto_37

    .line 1919179
    :goto_36
    move-object v0, v2

    .line 1919180
    :goto_37
    if-eqz v0, :cond_8a

    .line 1919181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v3, 0x1

    :cond_2f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_9c
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1919182
    :pswitch_24
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRy;

    .line 1919183
    iget-object v4, v0, LX/DRy;->A01:LX/Jm3;

    .line 1919184
    invoke-virtual {v4}, LX/Jm3;->beginTransaction()V

    .line 1919185
    :try_start_24
    iget-object v1, v0, LX/DRy;->A00:LX/I4z;

    .line 1919186
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/I4z;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1919187
    invoke-virtual {v4}, LX/Jm3;->setTransactionSuccessful()V

    goto/16 :goto_e3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1919188
    :pswitch_25
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRy;

    .line 1919189
    iget-object v4, v0, LX/DRy;->A01:LX/Jm3;

    .line 1919190
    invoke-virtual {v4}, LX/Jm3;->beginTransaction()V

    .line 1919191
    :try_start_25
    iget-object v1, v0, LX/DRy;->A00:LX/I4z;

    .line 1919192
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/DEb;

    invoke-virtual {v1, v0}, LX/I4z;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 1919193
    invoke-virtual {v4}, LX/Jm3;->setTransactionSuccessful()V

    .line 1919194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    move-result-object v2

    .line 1919195
    invoke-virtual {v4}, LX/Jm3;->endTransaction()V

    return-object v2

    .line 1919196
    :pswitch_26
    const-string v0, "DELETE FROM story_drafts WHERE draft_id in("

    .line 1919197
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1919198
    invoke-static {v3, v1}, LX/DLY;->A00(Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v2

    .line 1919199
    const-string v0, ")"

    .line 1919200
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1919201
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRy;

    .line 1919202
    iget-object v4, v0, LX/DRy;->A01:LX/Jm3;

    .line 1919203
    invoke-virtual {v4, v1}, LX/Jm3;->compileStatement(Ljava/lang/String;)LX/KvC;

    move-result-object v3

    .line 1919204
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1919205
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1919206
    invoke-static {v3, v0, v1}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1919207
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 1919208
    :cond_30
    invoke-virtual {v4}, LX/Jm3;->beginTransaction()V

    .line 1919209
    :try_start_26
    invoke-interface {v3}, LX/KvC;->AKz()I

    .line 1919210
    invoke-static {v4}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1919211
    return-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1919212
    :pswitch_27
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRy;

    .line 1919213
    iget-object v4, v0, LX/DRy;->A01:LX/Jm3;

    .line 1919214
    iget-object v1, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jto;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v1, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_27
    const-string v0, "draft_id"

    .line 1919215
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "revision_id"

    .line 1919216
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "composition_id"

    .line 1919217
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "date_created"

    .line 1919218
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "date_modified"

    .line 1919219
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "media_info"

    .line 1919220
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "persisted_media_info"

    .line 1919221
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "media_edits"

    .line 1919222
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "cover_file_path"

    .line 1919223
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 1919224
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1919225
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object v11, v2

    goto :goto_39

    .line 1919226
    :cond_31
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1919227
    :goto_39
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object v12, v2

    goto :goto_3a

    .line 1919228
    :cond_32
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1919229
    :goto_3a
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object v13, v2

    goto :goto_3b

    .line 1919230
    :cond_33
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1919231
    :goto_3b
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 1919232
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 1919233
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_3c

    .line 1919234
    :cond_34
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    .line 1919235
    :goto_3c
    move-object v0, v2

    .line 1919236
    :goto_3d
    const/4 v8, 0x0

    if-eqz v0, :cond_35
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 1919237
    :try_start_28
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v0

    .line 1919238
    invoke-static {v0}, LX/DMm;->parseFromJson(LX/KJP;)LX/EDj;

    move-result-object v8
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_0
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 1919239
    :catch_0
    :cond_35
    :try_start_29
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_3e

    .line 1919240
    :cond_36
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    .line 1919241
    :goto_3e
    move-object v0, v2

    .line 1919242
    :goto_3f
    const/4 v9, 0x0

    if-eqz v0, :cond_37
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 1919243
    :try_start_2a
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v0

    .line 1919244
    invoke-static {v0}, LX/DMm;->parseFromJson(LX/KJP;)LX/EDj;

    move-result-object v9
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 1919245
    :catch_1
    :cond_37
    :try_start_2b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v0, v2

    goto :goto_40

    .line 1919246
    :cond_38
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919247
    :goto_40
    invoke-static {v0}, LX/DNf;->A00(Ljava/lang/String;)LX/DTc;

    move-result-object v10

    .line 1919248
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_39

    .line 1919249
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1919250
    :cond_39
    move-object v14, v2

    .line 1919251
    new-instance v2, LX/C7m;

    move-object v7, v2

    invoke-direct/range {v7 .. v18}, LX/C7m;-><init>(LX/EDj;LX/EDj;LX/DTc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_51
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    .line 1919252
    :pswitch_28
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRy;

    .line 1919253
    iget-object v2, v0, LX/DRy;->A01:LX/Jm3;

    .line 1919254
    iget-object v1, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jto;

    const/4 v0, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v1, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_2c
    const-string v0, "draft_id"

    .line 1919255
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "revision_id"

    .line 1919256
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "composition_id"

    .line 1919257
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "date_created"

    .line 1919258
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "date_modified"

    .line 1919259
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "media_info"

    .line 1919260
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "persisted_media_info"

    .line 1919261
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "media_edits"

    .line 1919262
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "cover_file_path"

    .line 1919263
    invoke-static {v3, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1919264
    invoke-static {v3}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1919265
    :goto_41
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_48

    .line 1919266
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3a

    move-object/from16 v17, v12

    goto :goto_42

    .line 1919267
    :cond_3a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1919268
    :goto_42
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3b

    move-object/from16 v18, v12

    goto :goto_43

    .line 1919269
    :cond_3b
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 1919270
    :goto_43
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3c

    move-object/from16 v19, v12

    goto :goto_44

    .line 1919271
    :cond_3c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 1919272
    :goto_44
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 1919273
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 1919274
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3d

    goto :goto_45

    .line 1919275
    :cond_3d
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_46

    .line 1919276
    :goto_45
    move-object v11, v12

    .line 1919277
    :goto_46
    const/4 v14, 0x0

    if-eqz v11, :cond_3e
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    .line 1919278
    :try_start_2d
    invoke-static {v11}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v11

    .line 1919279
    invoke-static {v11}, LX/DMm;->parseFromJson(LX/KJP;)LX/EDj;

    move-result-object v14
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_2
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    .line 1919280
    :catch_2
    :cond_3e
    :try_start_2e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3f

    goto :goto_47

    .line 1919281
    :cond_3f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_48

    .line 1919282
    :goto_47
    move-object v11, v12

    .line 1919283
    :goto_48
    const/4 v15, 0x0

    if-eqz v11, :cond_40
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 1919284
    :try_start_2f
    invoke-static {v11}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v11

    .line 1919285
    invoke-static {v11}, LX/DMm;->parseFromJson(LX/KJP;)LX/EDj;

    move-result-object v15
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_3
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 1919286
    :catch_3
    :cond_40
    :try_start_30
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_41

    move-object v11, v12

    goto :goto_49

    .line 1919287
    :cond_41
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1919288
    :goto_49
    invoke-static {v11}, LX/DNf;->A00(Ljava/lang/String;)LX/DTc;

    move-result-object v16

    .line 1919289
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_42

    move-object/from16 v20, v12

    goto :goto_4a

    .line 1919290
    :cond_42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 1919291
    :goto_4a
    new-instance v13, LX/C7m;

    invoke-direct/range {v13 .. v24}, LX/C7m;-><init>(LX/EDj;LX/EDj;LX/DTc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1919292
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_41
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 1919293
    :pswitch_29
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRy;

    .line 1919294
    iget-object v1, v0, LX/DRy;->A01:LX/Jm3;

    .line 1919295
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jto;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v0, v4}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v3

    .line 1919296
    :try_start_31
    invoke-static {v3}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1919297
    :goto_4b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1919298
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object v8, v5

    goto :goto_4c

    .line 1919299
    :cond_43
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4c
    const/4 v1, 0x1

    .line 1919300
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_44

    move-object v9, v5

    goto :goto_4d

    .line 1919301
    :cond_44
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_4d
    const/4 v0, 0x2

    .line 1919302
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v0, 0x3

    .line 1919303
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v1, 0x4

    .line 1919304
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_4e

    .line 1919305
    :cond_45
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    .line 1919306
    :goto_4e
    move-object v0, v5

    .line 1919307
    :goto_4f
    const/4 v7, 0x0

    if-eqz v0, :cond_46
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 1919308
    :try_start_32
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v0

    .line 1919309
    invoke-static {v0}, LX/DMm;->parseFromJson(LX/KJP;)LX/EDj;

    move-result-object v7
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_4
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    .line 1919310
    :catch_4
    :cond_46
    :try_start_33
    const/4 v1, 0x5

    .line 1919311
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_47

    move-object v10, v5

    goto :goto_50

    .line 1919312
    :cond_47
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1919313
    :goto_50
    new-instance v6, LX/DDJ;

    invoke-direct/range {v6 .. v14}, LX/DDJ;-><init>(LX/EDj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1919314
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    .line 1919315
    :cond_48
    :goto_51
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1919316
    return-object v2

    .line 1919317
    :catchall_7
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1919318
    :pswitch_2a
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRy;

    .line 1919319
    iget-object v1, v0, LX/DRy;->A01:LX/Jm3;

    .line 1919320
    iget-object v3, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jto;

    const/4 v0, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v3, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_34
    const-string v0, "draft_id"

    .line 1919321
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "revision_id"

    .line 1919322
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "composition_id"

    .line 1919323
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "date_created"

    .line 1919324
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "date_modified"

    .line 1919325
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "media_info"

    .line 1919326
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "persisted_media_info"

    .line 1919327
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "media_edits"

    .line 1919328
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "cover_file_path"

    .line 1919329
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1919330
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1919331
    :goto_52
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_93

    .line 1919332
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_49

    move-object/from16 v18, v13

    goto :goto_53

    .line 1919333
    :cond_49
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 1919334
    :goto_53
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4a

    move-object/from16 v19, v13

    goto :goto_54

    .line 1919335
    :cond_4a
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 1919336
    :goto_54
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4b

    move-object/from16 v20, v13

    goto :goto_55

    .line 1919337
    :cond_4b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 1919338
    :goto_55
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 1919339
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 1919340
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4c

    goto :goto_56

    .line 1919341
    :cond_4c
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_57

    .line 1919342
    :goto_56
    move-object v12, v13

    .line 1919343
    :goto_57
    const/4 v15, 0x0

    if-eqz v12, :cond_4d
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    .line 1919344
    :try_start_35
    invoke-static {v12}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v12

    .line 1919345
    invoke-static {v12}, LX/DMm;->parseFromJson(LX/KJP;)LX/EDj;

    move-result-object v15
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_5
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    .line 1919346
    :catch_5
    :cond_4d
    :try_start_36
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4e

    goto :goto_58

    .line 1919347
    :cond_4e
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_59

    .line 1919348
    :goto_58
    move-object v12, v13

    .line 1919349
    :goto_59
    const/16 v16, 0x0

    if-eqz v12, :cond_4f
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    .line 1919350
    :try_start_37
    invoke-static {v12}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v12

    .line 1919351
    invoke-static {v12}, LX/DMm;->parseFromJson(LX/KJP;)LX/EDj;

    move-result-object v16
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_6
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    .line 1919352
    :catch_6
    :cond_4f
    :try_start_38
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_50

    move-object v12, v13

    goto :goto_5a

    .line 1919353
    :cond_50
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1919354
    :goto_5a
    invoke-static {v12}, LX/DNf;->A00(Ljava/lang/String;)LX/DTc;

    move-result-object v17

    .line 1919355
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_51

    move-object/from16 v21, v13

    goto :goto_5b

    .line 1919356
    :cond_51
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 1919357
    :goto_5b
    new-instance v14, LX/C7m;

    invoke-direct/range {v14 .. v25}, LX/C7m;-><init>(LX/EDj;LX/EDj;LX/DTc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1919358
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_52
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 1919359
    :pswitch_2b
    const-string v0, "DELETE FROM drafts WHERE id in ("

    .line 1919360
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1919361
    invoke-static {v3, v1}, LX/DLY;->A00(Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v2

    .line 1919362
    const-string v0, ")"

    .line 1919363
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1919364
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZH;

    .line 1919365
    iget-object v4, v0, LX/DZH;->A02:LX/Jm3;

    .line 1919366
    invoke-virtual {v4, v1}, LX/Jm3;->compileStatement(Ljava/lang/String;)LX/KvC;

    move-result-object v3

    .line 1919367
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1919368
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1919369
    invoke-static {v3, v0, v1}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 1919370
    add-int/lit8 v1, v1, 0x1

    goto :goto_5c

    .line 1919371
    :cond_52
    invoke-virtual {v4}, LX/Jm3;->beginTransaction()V

    .line 1919372
    :try_start_39
    invoke-interface {v3}, LX/KvC;->AKz()I

    .line 1919373
    invoke-static {v4}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1919374
    return-object v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    .line 1919375
    :pswitch_2c
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZH;

    .line 1919376
    iget-object v0, v0, LX/DZH;->A02:LX/Jm3;

    .line 1919377
    iget-object v6, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/Jto;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v6, v5}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v3

    .line 1919378
    :try_start_3a
    invoke-static {v3}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1919379
    :goto_5d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 1919380
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move-object v1, v4

    goto :goto_5e

    .line 1919381
    :cond_53
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1919382
    :goto_5e
    new-instance v0, LX/D3b;

    invoke-direct {v0, v1}, LX/D3b;-><init>(Ljava/lang/String;)V

    .line 1919383
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5d
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    .line 1919384
    :cond_54
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1919385
    invoke-virtual {v6}, LX/Jto;->A00()V

    .line 1919386
    return-object v2

    .line 1919387
    :catchall_8
    move-exception v0

    .line 1919388
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1919389
    :goto_5f
    invoke-virtual {v6}, LX/Jto;->A00()V

    throw v0

    .line 1919390
    :pswitch_2d
    iget-object v6, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v6, LX/DZH;

    .line 1919391
    iget-object v1, v6, LX/DZH;->A02:LX/Jm3;

    .line 1919392
    iget-object v13, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v13, LX/Jto;

    const/4 v0, 0x0

    invoke-static {v1, v13, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_3b
    const-string v0, "id"

    .line 1919393
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v79

    const-string v0, "clips_creation_type"

    .line 1919394
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v77

    const-string v0, "last_user_save_time"

    .line 1919395
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v83

    const-string v0, "last_save_time"

    .line 1919396
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v82

    const-string v0, "last_pre_capture_save_time"

    .line 1919397
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v81

    const-string v0, "was_last_save_user_initiated"

    .line 1919398
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v80

    const-string v0, "video_segments"

    .line 1919399
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v76

    const-string v0, "retake_video_segments"

    .line 1919400
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v75

    const-string v0, "audio_Track"

    .line 1919401
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v73

    const-string v0, "attriubtion_only_audio_track"

    .line 1919402
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v72

    const-string v0, "pending_media_key"

    .line 1919403
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v71

    const-string v0, "post_capture_media_edits"

    .line 1919404
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v70

    const-string v0, "logging_info"

    .line 1919405
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v69

    const-string v0, "remix_info"

    .line 1919406
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v68

    const-string v0, "original_destination_type"

    .line 1919407
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v67

    const-string v0, "caption"

    .line 1919408
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v66

    const-string v0, "cover_photo_file_uri"

    .line 1919409
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v65

    const-string v0, "is_share_to_feed"

    .line 1919410
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v78

    const-string v0, "funded_content_deal_id"

    .line 1919411
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v64

    const-string v0, "people_tags"

    .line 1919412
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v63

    const-string v0, "comment_poll"

    .line 1919413
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v62

    const-string v0, "audience"

    .line 1919414
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v74

    const-string v0, "collaborator_id"

    .line 1919415
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v61

    const-string v0, "collaborator_ids"

    .line 1919416
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v59

    const-string v0, "entry_point"

    .line 1919417
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v58

    const-string v0, "location"

    .line 1919418
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v53

    const-string v0, "original_audio_title"

    .line 1919419
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v52

    const-string v0, "multiple_audio_tracks"

    .line 1919420
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v51

    const-string v0, "clips_sound_effects"

    .line 1919421
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v49

    const-string v0, "clips_template_info"

    .line 1919422
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v48

    const-string v0, "clips_multiple_audio_segments"

    .line 1919423
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v47

    const-string v0, "media_id"

    .line 1919424
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v46

    const-string v0, "voice_effect"

    .line 1919425
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v45

    const-string v0, "audio_enhancement_effect"

    .line 1919426
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v44

    const-string v0, "clips_draft_info_version"

    .line 1919427
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v43

    const-string v0, "has_published_clip"

    .line 1919428
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v60

    const-string v0, "branded_content_tags_model"

    .line 1919429
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v42

    const-string v0, "clips_shopping_metadata"

    .line 1919430
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v41

    const-string v0, "is_comment_disabled"

    .line 1919431
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v57

    const-string v0, "is_caption_enabled"

    .line 1919432
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v56

    const-string v0, "is_like_and_view_counts_disabled"

    .line 1919433
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v55

    const-string v0, "is_gifts_allowed"

    .line 1919434
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v54

    const-string v0, "interest_topics"

    .line 1919435
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v40

    const-string v0, "stacked_timeline_actions"

    .line 1919436
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v39

    const-string v0, "org_cta_type"

    .line 1919437
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const-string v0, "max_duration_in_ms"

    .line 1919438
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v50

    const-string v0, "cropcords_cropLeft"

    .line 1919439
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    const-string v0, "cropcords_cropTop"

    .line 1919440
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v0, "cropcords_cropRight"

    .line 1919441
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v0, "cropcords_cropBottom"

    .line 1919442
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "feedmetadata_title"

    .line 1919443
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "feedmetadata_previewCropCoordinates"

    .line 1919444
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "feedmetadata_isInternal"

    .line 1919445
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "feedmetadata_shareToFacebook"

    .line 1919446
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "feedmetadata_seriesId"

    .line 1919447
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "feedmetadata_shoppingMetadata"

    .line 1919448
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "feedmetadata_isUnifiedvideo"

    .line 1919449
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "feedmetadata_coverIsCustom"

    .line 1919450
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "feedmetadata_coverWidth"

    .line 1919451
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "feedmetadata_coverHeight"

    .line 1919452
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "feedmetadata_coverFromVideoTimeMs"

    .line 1919453
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "feedmetadata_coverIsFromVideoEdited"

    .line 1919454
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "feedmetadata_areCaptionsEnabled"

    .line 1919455
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "feedmetadata_areCommentsDisabled"

    .line 1919456
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "feedmetadata_isFundedContentDeal"

    .line 1919457
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "feedmetadata_isPaidPartnership"

    .line 1919458
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "feedmetadata_brandedContentTags"

    .line 1919459
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "feedmetadata_partnerBoostEnabled"

    .line 1919460
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "feedmetadata_isLikeAndViewCountsDisabled"

    .line 1919461
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "feedmetadata_filterId"

    .line 1919462
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "feedmetadata_filterStrength"

    .line 1919463
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "feedmetadata_postCropAspectRatio"

    .line 1919464
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "feedmetadata_isLandscape"

    .line 1919465
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "videocrop_width"

    .line 1919466
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "videocrop_height"

    .line 1919467
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "videocrop_rectF"

    .line 1919468
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1919469
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1919470
    :goto_60
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 1919471
    move/from16 v0, v79

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_55

    const/16 v103, 0x0

    goto :goto_61

    .line 1919472
    :cond_55
    move/from16 v0, v79

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v103

    .line 1919473
    :goto_61
    move/from16 v0, v77

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x0

    goto :goto_62

    .line 1919474
    :cond_56
    move/from16 v0, v77

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919475
    :goto_62
    invoke-static {v0}, LX/Csu;->A00(Ljava/lang/String;)LX/CjR;

    move-result-object v93

    .line 1919476
    move/from16 v0, v83

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v124

    .line 1919477
    move/from16 v0, v82

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v126

    .line 1919478
    move/from16 v0, v81

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v128

    .line 1919479
    move/from16 v0, v80

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    move-result v0

    .line 1919480
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v130

    .line 1919481
    :try_start_3c
    move/from16 v0, v76

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x0

    goto :goto_63

    .line 1919482
    :cond_57
    move/from16 v0, v76

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919483
    :goto_63
    invoke-static {v0}, LX/AWI;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v114

    .line 1919484
    move/from16 v0, v75

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v0, 0x0

    goto :goto_64

    .line 1919485
    :cond_58
    move/from16 v0, v75

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919486
    :goto_64
    invoke-static {v0}, LX/AWI;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v115

    .line 1919487
    move/from16 v0, v73

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, 0x0

    goto :goto_65

    .line 1919488
    :cond_59
    move/from16 v0, v73

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919489
    :goto_65
    invoke-static {v0}, LX/AjZ;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    move-result-object v99

    .line 1919490
    move/from16 v0, v72

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v0, 0x0

    goto :goto_66

    .line 1919491
    :cond_5a
    move/from16 v0, v72

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919492
    :goto_66
    invoke-static {v0}, LX/AjZ;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    move-result-object v100

    .line 1919493
    move/from16 v0, v71

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/16 v104, 0x0

    goto :goto_67

    .line 1919494
    :cond_5b
    move/from16 v0, v71

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    .line 1919495
    :goto_67
    move/from16 v0, v70

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x0

    goto :goto_68

    .line 1919496
    :cond_5c
    move/from16 v0, v70

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919497
    :goto_68
    invoke-static {v0}, LX/DNf;->A00(Ljava/lang/String;)LX/DTc;

    move-result-object v89

    .line 1919498
    move/from16 v0, v69

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_69

    .line 1919499
    :cond_5d
    move/from16 v0, v69

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    .line 1919500
    :goto_69
    const/4 v0, 0x0

    .line 1919501
    :goto_6a
    const/16 v88, 0x0

    if-eqz v0, :cond_5e
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    .line 1919502
    :try_start_3d
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v0

    .line 1919503
    invoke-static {v0}, LX/DMh;->parseFromJson(LX/KJP;)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    move-result-object v88

    goto :goto_6b
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_7
    .catchall {:try_start_3d .. :try_end_3d} :catchall_9

    .line 1919504
    :catch_7
    :try_start_3e
    move-exception v4

    .line 1919505
    const-string v3, "ShareMediaLoggingInfoConverter"

    const-string v0, "Failed to deserialize ShareMediaLoggingInfo from Clips draft."

    .line 1919506
    invoke-static {v3, v0, v4}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1919507
    :cond_5e
    :goto_6b
    move/from16 v0, v68

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x0

    goto :goto_6c

    .line 1919508
    :cond_5f
    move/from16 v0, v68

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919509
    :goto_6c
    invoke-static {v0}, LX/DNe;->A00(Ljava/lang/String;)LX/C7p;

    move-result-object v91

    .line 1919510
    move/from16 v0, v67

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_60

    const/16 v105, 0x0

    goto :goto_6d

    .line 1919511
    :cond_60
    move/from16 v0, v67

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    .line 1919512
    :goto_6d
    move/from16 v0, v66

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_61

    const/16 v106, 0x0

    goto :goto_6e

    .line 1919513
    :cond_61
    move/from16 v0, v66

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    .line 1919514
    :goto_6e
    move/from16 v0, v65

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_62

    const/16 v107, 0x0

    goto :goto_6f

    .line 1919515
    :cond_62
    move/from16 v0, v65

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    .line 1919516
    :goto_6f
    move/from16 v0, v78

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    move-result v0

    .line 1919517
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v131

    .line 1919518
    :try_start_3f
    move/from16 v0, v64

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_63

    const/16 v108, 0x0

    goto :goto_70

    .line 1919519
    :cond_63
    move/from16 v0, v64

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v108

    .line 1919520
    :goto_70
    move/from16 v0, v63

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, 0x0

    goto :goto_71

    .line 1919521
    :cond_64
    move/from16 v0, v63

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919522
    :goto_71
    invoke-static {v0}, LX/AWF;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v116

    .line 1919523
    move/from16 v0, v62

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_65

    goto :goto_72

    .line 1919524
    :cond_65
    move/from16 v0, v62

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    .line 1919525
    :goto_72
    const/4 v0, 0x0

    .line 1919526
    :goto_73
    const/16 v101, 0x0

    if-eqz v0, :cond_66
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_9

    .line 1919527
    :try_start_40
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v0

    .line 1919528
    invoke-static {v0}, LX/6xy;->parseFromJson(LX/KJP;)LX/5Ls;

    move-result-object v101

    goto :goto_74
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_8
    .catchall {:try_start_40 .. :try_end_40} :catchall_9

    .line 1919529
    :catch_8
    :try_start_41
    move-exception v4

    .line 1919530
    const-string v3, "CommentPollConverter"

    const-string v0, "Failed to deserialize Poll from ClipsDraft"

    invoke-static {v3, v0, v4}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1919531
    :cond_66
    :goto_74
    move/from16 v0, v74

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919532
    invoke-static {v0}, LX/DZH;->A00(Ljava/lang/String;)LX/Cil;

    move-result-object v97

    .line 1919533
    move/from16 v0, v61

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_67

    const/16 v109, 0x0

    goto :goto_75

    .line 1919534
    :cond_67
    move/from16 v0, v61

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    .line 1919535
    :goto_75
    move/from16 v0, v59

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v0, 0x0

    goto :goto_76

    .line 1919536
    :cond_68
    move/from16 v0, v59

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919537
    :goto_76
    invoke-static {v0}, LX/3OC;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v117

    .line 1919538
    move/from16 v0, v58

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_69

    const/16 v110, 0x0

    goto :goto_77

    .line 1919539
    :cond_69
    move/from16 v0, v58

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    .line 1919540
    :goto_77
    move/from16 v0, v53

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v0, 0x0

    goto :goto_78

    .line 1919541
    :cond_6a
    move/from16 v0, v53

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919542
    :goto_78
    invoke-static {v0}, LX/AWH;->A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;

    move-result-object v98

    .line 1919543
    move/from16 v0, v52

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    const/16 v111, 0x0

    goto :goto_79

    .line 1919544
    :cond_6b
    move/from16 v0, v52

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v111

    .line 1919545
    :goto_79
    move/from16 v0, v51

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x0

    goto :goto_7a

    .line 1919546
    :cond_6c
    move/from16 v0, v51

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919547
    :goto_7a
    iget-object v3, v6, LX/DZH;->A09:LX/AjZ;

    .line 1919548
    invoke-virtual {v3, v0}, LX/AjZ;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v118

    .line 1919549
    move/from16 v0, v49

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v0, 0x0

    goto :goto_7b

    .line 1919550
    :cond_6d
    move/from16 v0, v49

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919551
    :goto_7b
    iget-object v3, v6, LX/DZH;->A0A:LX/Adp;

    .line 1919552
    invoke-virtual {v3, v0}, LX/Adp;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v119

    .line 1919553
    move/from16 v0, v48

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto :goto_7c

    .line 1919554
    :cond_6e
    move/from16 v0, v48

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7d

    .line 1919555
    :goto_7c
    const/4 v0, 0x0

    .line 1919556
    :goto_7d
    const/16 v87, 0x0

    if-eqz v0, :cond_6f
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_9

    .line 1919557
    :try_start_42
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v0

    .line 1919558
    invoke-static {v0}, LX/6wX;->parseFromJson(LX/KJP;)LX/5L7;

    move-result-object v87

    goto :goto_7e
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_9
    .catchall {:try_start_42 .. :try_end_42} :catchall_9

    .line 1919559
    :catch_9
    :try_start_43
    move-exception v4

    .line 1919560
    const-string v3, "ClipsTemplateInfoConverter"

    const-string v0, "Failed to deserialize ClipsTemplateInfo from ClipsDraft"

    .line 1919561
    invoke-static {v3, v0, v4}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1919562
    :cond_6f
    :goto_7e
    move/from16 v0, v47

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_70

    const/4 v0, 0x0

    goto :goto_7f

    .line 1919563
    :cond_70
    move/from16 v0, v47

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919564
    :goto_7f
    invoke-static {v0}, LX/3OC;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v120

    .line 1919565
    move/from16 v0, v46

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v112, 0x0

    goto :goto_80

    .line 1919566
    :cond_71
    move/from16 v0, v46

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v112

    .line 1919567
    :goto_80
    move/from16 v0, v45

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_72

    goto :goto_81

    .line 1919568
    :cond_72
    move/from16 v0, v45

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_82

    .line 1919569
    :goto_81
    const/4 v0, 0x0

    .line 1919570
    :goto_82
    if-eqz v0, :cond_73
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_9

    .line 1919571
    :try_start_44
    invoke-static {v0}, LX/CjI;->valueOf(Ljava/lang/String;)LX/CjI;

    move-result-object v92

    goto :goto_83
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_44} :catch_a
    .catchall {:try_start_44 .. :try_end_44} :catchall_9

    :catch_a
    const/16 v92, 0x0

    goto :goto_83

    .line 1919572
    :cond_73
    const/16 v92, 0x0

    .line 1919573
    :goto_83
    :try_start_45
    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_74

    goto :goto_84

    .line 1919574
    :cond_74
    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_85

    .line 1919575
    :goto_84
    const/4 v0, 0x0

    .line 1919576
    :goto_85
    if-eqz v0, :cond_75
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_9

    .line 1919577
    :try_start_46
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v0

    .line 1919578
    invoke-static {v0}, LX/CsY;->parseFromJson(LX/KJP;)LX/CUB;

    move-result-object v94

    goto :goto_86
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_46} :catch_b
    .catchall {:try_start_46 .. :try_end_46} :catchall_9

    .line 1919579
    :catch_b
    const/16 v94, 0x0

    goto :goto_86

    .line 1919580
    :cond_75
    const/16 v94, 0x0

    .line 1919581
    :goto_86
    :try_start_47
    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_76

    const/16 v102, 0x0

    goto :goto_87

    .line 1919582
    :cond_76
    move/from16 v0, v43

    invoke-static {v1, v0}, LX/Bs8;->A0e(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v102

    .line 1919583
    :goto_87
    move/from16 v0, v60

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_9

    move-result v0

    .line 1919584
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v132

    .line 1919585
    :try_start_48
    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_88

    .line 1919586
    :cond_77
    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_89

    .line 1919587
    :goto_88
    const/4 v0, 0x0

    .line 1919588
    :goto_89
    const/16 v90, 0x0

    if-eqz v0, :cond_78
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_9

    .line 1919589
    :try_start_49
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v0

    .line 1919590
    invoke-static {v0}, LX/DND;->parseFromJson(LX/KJP;)LX/DBM;

    move-result-object v90

    goto :goto_8a
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_c
    .catchall {:try_start_49 .. :try_end_49} :catchall_9

    .line 1919591
    :catch_c
    :try_start_4a
    move-exception v4

    .line 1919592
    const-string v3, "ClipsBrandedContentDraftModel"

    const-string v0, "Failed to deserialize ClipsBrandedContentDraftModel from ClipsDraft"

    .line 1919593
    invoke-static {v3, v0, v4}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1919594
    :cond_78
    :goto_8a
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_8b

    .line 1919595
    :cond_79
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8c

    .line 1919596
    :goto_8b
    const/4 v0, 0x0

    .line 1919597
    :goto_8c
    const/16 v86, 0x0

    if-eqz v0, :cond_7a
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_9

    .line 1919598
    :try_start_4b
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v0

    .line 1919599
    invoke-static {v0}, LX/AVe;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    move-result-object v86

    goto :goto_8d
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_d
    .catchall {:try_start_4b .. :try_end_4b} :catchall_9

    .line 1919600
    :catch_d
    :try_start_4c
    move-exception v4

    .line 1919601
    const-string v3, "ClipsShoppingMetadataConverter"

    const-string v0, "Failed to deserialize ClipsBrandedContentDraftModel from ClipsDraft"

    .line 1919602
    invoke-static {v3, v0, v4}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1919603
    :cond_7a
    :goto_8d
    move/from16 v0, v57

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_9

    move-result v0

    .line 1919604
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v133

    .line 1919605
    :try_start_4d
    move/from16 v0, v56

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_9

    move-result v0

    .line 1919606
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v134

    .line 1919607
    :try_start_4e
    move/from16 v0, v55

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_9

    move-result v0

    .line 1919608
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v135

    .line 1919609
    :try_start_4f
    move/from16 v0, v54

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_9

    move-result v0

    .line 1919610
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v136

    .line 1919611
    :try_start_50
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/4 v0, 0x0

    goto :goto_8e

    .line 1919612
    :cond_7b
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919613
    :goto_8e
    invoke-static {v0}, LX/3OC;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v121

    .line 1919614
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7c

    const/4 v0, 0x0

    goto :goto_8f

    .line 1919615
    :cond_7c
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919616
    :goto_8f
    invoke-static {v0}, LX/AWG;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v122

    .line 1919617
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7d

    const/16 v113, 0x0

    goto :goto_90

    .line 1919618
    :cond_7d
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v113

    .line 1919619
    :goto_90
    move/from16 v0, v50

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v123

    .line 1919620
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/16 v85, 0x0

    goto :goto_91

    .line 1919621
    :cond_7e
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v138

    .line 1919622
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v139

    .line 1919623
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v140

    .line 1919624
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v141

    .line 1919625
    const/16 v142, 0x2

    new-instance v85, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    move-object/from16 v137, v85

    invoke-direct/range {v137 .. v142}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;-><init>(FFFFI)V

    .line 1919626
    :goto_91
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    const/16 v95, 0x0

    goto/16 :goto_97

    .line 1919627
    :cond_7f
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v141, 0x0

    goto :goto_92

    .line 1919628
    :cond_80
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v141

    .line 1919629
    :goto_92
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_81

    const/4 v0, 0x0

    goto :goto_93

    .line 1919630
    :cond_81
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919631
    :goto_93
    invoke-static {v0}, LX/6xS;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v138

    .line 1919632
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_9

    move-result v0

    .line 1919633
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v149

    .line 1919634
    :try_start_51
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_9

    move-result v0

    .line 1919635
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v150

    .line 1919636
    :try_start_52
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v142, 0x0

    goto :goto_94

    .line 1919637
    :cond_82
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v142

    .line 1919638
    :goto_94
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_95

    .line 1919639
    :cond_83
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919640
    :goto_95
    invoke-static {v0}, LX/AXE;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v140

    .line 1919641
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_9

    move-result v0

    .line 1919642
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v151

    .line 1919643
    :try_start_53
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_9

    move-result v0

    .line 1919644
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v152

    .line 1919645
    :try_start_54
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v144

    .line 1919646
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v145

    .line 1919647
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v146

    .line 1919648
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_9

    move-result v0

    .line 1919649
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v153

    .line 1919650
    :try_start_55
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_9

    move-result v0

    .line 1919651
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v154

    .line 1919652
    :try_start_56
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_9

    move-result v0

    .line 1919653
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v155

    .line 1919654
    :try_start_57
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_9

    move-result v0

    .line 1919655
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v156

    .line 1919656
    :try_start_58
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_9

    move-result v0

    .line 1919657
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v157

    .line 1919658
    :try_start_59
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_84

    const/4 v0, 0x0

    goto :goto_96

    .line 1919659
    :cond_84
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919660
    :goto_96
    invoke-static {v0}, LX/DNv;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    move-result-object v139

    .line 1919661
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_9

    move-result v0

    .line 1919662
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v158

    .line 1919663
    :try_start_5a
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_9

    move-result v0

    .line 1919664
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v159

    .line 1919665
    :try_start_5b
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v147

    .line 1919666
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v148

    .line 1919667
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v143

    .line 1919668
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_9

    move-result v0

    .line 1919669
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v160

    .line 1919670
    :try_start_5c
    new-instance v95, LX/DSq;

    move-object/from16 v137, v95

    invoke-direct/range {v137 .. v160}, LX/DSq;-><init>(Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;FIIIIIZZZZZZZZZZZZ)V

    .line 1919671
    :goto_97
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_85

    const/4 v0, 0x0

    goto :goto_99

    .line 1919672
    :cond_85
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1919673
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1919674
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_86

    const/4 v0, 0x0

    goto :goto_98

    .line 1919675
    :cond_86
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919676
    :goto_98
    invoke-static {v0}, LX/6x3;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v3

    .line 1919677
    new-instance v0, LX/C7y;

    invoke-direct {v0, v3, v5, v4}, LX/C7y;-><init>(Landroid/graphics/RectF;II)V

    .line 1919678
    :goto_99
    new-instance v3, LX/DFQ;

    move-object/from16 v84, v3

    move-object/from16 v96, v0

    invoke-direct/range {v84 .. v136}, LX/DFQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5L7;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/DTc;LX/DBM;LX/C7p;LX/CjI;LX/CjR;LX/CUB;LX/DSq;LX/C7y;LX/Cil;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/5Ls;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJZZZZZZZ)V

    .line 1919679
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_60
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_9

    .line 1919680
    :cond_87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1919681
    invoke-virtual {v13}, LX/Jto;->A00()V

    .line 1919682
    return-object v2

    .line 1919683
    :catchall_9
    move-exception v0

    .line 1919684
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1919685
    invoke-virtual {v13}, LX/Jto;->A00()V

    throw v0

    .line 1919686
    :pswitch_2e
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZH;

    .line 1919687
    iget-object v0, v0, LX/DZH;->A02:LX/Jm3;

    .line 1919688
    iget-object v5, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jto;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v4}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 1919689
    :try_start_5d
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1919690
    :goto_9a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 1919691
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_88

    move-object v0, v3

    goto :goto_9b

    .line 1919692
    :cond_88
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919693
    :goto_9b
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9a
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_e

    .line 1919694
    :pswitch_2f
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZH;

    .line 1919695
    iget-object v0, v0, LX/DZH;->A02:LX/Jm3;

    .line 1919696
    iget-object v4, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jto;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v4, v3}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 1919697
    :try_start_5e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 1919698
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_89

    .line 1919699
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1919700
    :cond_89
    invoke-static {v2}, LX/Csu;->A00(Ljava/lang/String;)LX/CjR;

    move-result-object v2

    goto :goto_9c
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_a

    .line 1919701
    :pswitch_30
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZH;

    .line 1919702
    iget-object v0, v0, LX/DZH;->A02:LX/Jm3;

    .line 1919703
    iget-object v4, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jto;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v4, v3}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 1919704
    :try_start_5f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 1919705
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 1919706
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_a

    .line 1919707
    :cond_8a
    :goto_9c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1919708
    invoke-virtual {v4}, LX/Jto;->A00()V

    .line 1919709
    return-object v2

    .line 1919710
    :catchall_a
    move-exception v0

    .line 1919711
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1919712
    invoke-virtual {v4}, LX/Jto;->A00()V

    throw v0

    .line 1919713
    :pswitch_31
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZH;

    .line 1919714
    iget-object v0, v0, LX/DZH;->A02:LX/Jm3;

    .line 1919715
    iget-object v3, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jto;

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v3, v4}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 1919716
    :try_start_60
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 1919717
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8b

    move-object v7, v2

    goto :goto_9d

    .line 1919718
    :cond_8b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_9d
    const/4 v4, 0x1

    .line 1919719
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8c

    move-object v0, v2

    goto :goto_9e

    .line 1919720
    :cond_8c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919721
    :goto_9e
    invoke-static {v0}, LX/Csu;->A00(Ljava/lang/String;)LX/CjR;

    move-result-object v6

    const/4 v4, 0x2

    .line 1919722
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8d

    move-object v0, v2

    goto :goto_9f

    .line 1919723
    :cond_8d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919724
    :goto_9f
    invoke-static {v0}, LX/AWI;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x3

    .line 1919725
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8e

    move-object v0, v2

    goto :goto_a0

    .line 1919726
    :cond_8e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919727
    :goto_a0
    invoke-static {v0}, LX/DNe;->A00(Ljava/lang/String;)LX/C7p;

    move-result-object v5

    const/4 v0, 0x4

    .line 1919728
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v4, 0x5

    .line 1919729
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8f

    move-object v8, v2

    goto :goto_a1

    .line 1919730
    :cond_8f
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_a1
    const/4 v4, 0x6

    .line 1919731
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_90

    move-object v9, v2

    goto :goto_a2

    .line 1919732
    :cond_90
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_a2
    const/4 v4, 0x7

    .line 1919733
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_91

    move-object v10, v2

    goto :goto_a3

    .line 1919734
    :cond_91
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_a3
    const/16 v4, 0x8

    .line 1919735
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_92

    .line 1919736
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1919737
    :cond_92
    move-object v11, v2

    .line 1919738
    const/16 v0, 0x9

    .line 1919739
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_b

    move-result v0

    .line 1919740
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v15

    .line 1919741
    :try_start_61
    new-instance v2, LX/DEn;

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, LX/DEn;-><init>(LX/C7p;LX/CjR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_b

    .line 1919742
    :cond_93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1919743
    invoke-virtual {v3}, LX/Jto;->A00()V

    .line 1919744
    return-object v2

    .line 1919745
    :catchall_b
    move-exception v0

    .line 1919746
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1919747
    invoke-virtual {v3}, LX/Jto;->A00()V

    throw v0

    .line 1919748
    :pswitch_32
    iget-object v12, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v12, LX/DZH;

    .line 1919749
    iget-object v2, v12, LX/DZH;->A02:LX/Jm3;

    .line 1919750
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/Jto;

    move-object/from16 v16, v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_62
    const-string v0, "id"

    .line 1919751
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "clips_creation_type"

    .line 1919752
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "last_user_save_time"

    .line 1919753
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v79

    const-string v0, "last_save_time"

    .line 1919754
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v78

    const-string v0, "last_pre_capture_save_time"

    .line 1919755
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v77

    const-string v0, "was_last_save_user_initiated"

    .line 1919756
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v76

    const-string v0, "video_segments"

    .line 1919757
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "retake_video_segments"

    .line 1919758
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "audio_Track"

    .line 1919759
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "attriubtion_only_audio_track"

    .line 1919760
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "pending_media_key"

    .line 1919761
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "post_capture_media_edits"

    .line 1919762
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v8, "logging_info"

    .line 1919763
    invoke-static {v1, v8}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "remix_info"

    .line 1919764
    invoke-static {v1, v9}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "original_destination_type"

    .line 1919765
    invoke-static {v1, v10}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "caption"

    .line 1919766
    invoke-static {v1, v11}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v13, "cover_photo_file_uri"

    .line 1919767
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v75

    const-string v13, "is_share_to_feed"

    .line 1919768
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v74

    const-string v13, "funded_content_deal_id"

    .line 1919769
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v73

    const-string v13, "people_tags"

    .line 1919770
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v72

    const-string v13, "comment_poll"

    .line 1919771
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v71

    const-string v13, "audience"

    .line 1919772
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v70

    const-string v13, "collaborator_id"

    .line 1919773
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v69

    const-string v13, "collaborator_ids"

    .line 1919774
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v68

    const-string v13, "entry_point"

    .line 1919775
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v67

    const-string v13, "location"

    .line 1919776
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v66

    const-string v13, "original_audio_title"

    .line 1919777
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v65

    const-string v13, "multiple_audio_tracks"

    .line 1919778
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v64

    const-string v13, "clips_sound_effects"

    .line 1919779
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v63

    const-string v13, "clips_template_info"

    .line 1919780
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v62

    const-string v13, "clips_multiple_audio_segments"

    .line 1919781
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v61

    const-string v13, "media_id"

    .line 1919782
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v60

    const-string v13, "voice_effect"

    .line 1919783
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v59

    const-string v13, "audio_enhancement_effect"

    .line 1919784
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v58

    const-string v13, "clips_draft_info_version"

    .line 1919785
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v57

    const-string v13, "has_published_clip"

    .line 1919786
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v56

    const-string v13, "branded_content_tags_model"

    .line 1919787
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v55

    const-string v13, "clips_shopping_metadata"

    .line 1919788
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v54

    const-string v13, "is_comment_disabled"

    .line 1919789
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v53

    const-string v13, "is_caption_enabled"

    .line 1919790
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v52

    const-string v13, "is_like_and_view_counts_disabled"

    .line 1919791
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v51

    const-string v13, "is_gifts_allowed"

    .line 1919792
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v49

    const-string v13, "interest_topics"

    .line 1919793
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v48

    const-string v13, "stacked_timeline_actions"

    .line 1919794
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v47

    const-string v13, "org_cta_type"

    .line 1919795
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v46

    const-string v13, "max_duration_in_ms"

    .line 1919796
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v45

    const-string v13, "cropcords_cropLeft"

    .line 1919797
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v44

    const-string v13, "cropcords_cropTop"

    .line 1919798
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v43

    const-string v13, "cropcords_cropRight"

    .line 1919799
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v42

    const-string v13, "cropcords_cropBottom"

    .line 1919800
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v41

    const-string v13, "feedmetadata_title"

    .line 1919801
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v40

    const-string v13, "feedmetadata_previewCropCoordinates"

    .line 1919802
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v39

    const-string v13, "feedmetadata_isInternal"

    .line 1919803
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const-string v13, "feedmetadata_shareToFacebook"

    .line 1919804
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    const-string v13, "feedmetadata_seriesId"

    .line 1919805
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v36

    const-string v13, "feedmetadata_shoppingMetadata"

    .line 1919806
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v35

    const-string v13, "feedmetadata_isUnifiedvideo"

    .line 1919807
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v13, "feedmetadata_coverIsCustom"

    .line 1919808
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v13, "feedmetadata_coverWidth"

    .line 1919809
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v13, "feedmetadata_coverHeight"

    .line 1919810
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v13, "feedmetadata_coverFromVideoTimeMs"

    .line 1919811
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v13, "feedmetadata_coverIsFromVideoEdited"

    .line 1919812
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v13, "feedmetadata_areCaptionsEnabled"

    .line 1919813
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v13, "feedmetadata_areCommentsDisabled"

    .line 1919814
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v13, "feedmetadata_isFundedContentDeal"

    .line 1919815
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v13, "feedmetadata_isPaidPartnership"

    .line 1919816
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v13, "feedmetadata_brandedContentTags"

    .line 1919817
    invoke-static {v1, v13}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "feedmetadata_partnerBoostEnabled"

    .line 1919818
    invoke-static {v1, v14}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v14, "feedmetadata_isLikeAndViewCountsDisabled"

    .line 1919819
    invoke-static {v1, v14}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v14, "feedmetadata_filterId"

    .line 1919820
    invoke-static {v1, v14}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v14, "feedmetadata_filterStrength"

    .line 1919821
    invoke-static {v1, v14}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v14, "feedmetadata_postCropAspectRatio"

    .line 1919822
    invoke-static {v1, v14}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v14, "feedmetadata_isLandscape"

    .line 1919823
    invoke-static {v1, v14}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v14, "videocrop_width"

    .line 1919824
    invoke-static {v1, v14}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v14, "videocrop_height"

    .line 1919825
    invoke-static {v1, v14}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v14, "videocrop_rectF"

    .line 1919826
    invoke-static {v1, v14}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1919827
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v50

    if-eqz v50, :cond_c4

    .line 1919828
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_94

    const/16 v91, 0x0

    goto :goto_a4

    .line 1919829
    :cond_94
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 1919830
    :goto_a4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_95

    const/4 v7, 0x0

    goto :goto_a5

    .line 1919831
    :cond_95
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1919832
    :goto_a5
    invoke-static {v7}, LX/Csu;->A00(Ljava/lang/String;)LX/CjR;

    move-result-object v81

    .line 1919833
    move/from16 v7, v79

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v112

    .line 1919834
    move/from16 v7, v78

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v114

    .line 1919835
    move/from16 v7, v77

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v116

    .line 1919836
    move/from16 v7, v76

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_c

    move-result v7

    .line 1919837
    invoke-static {v7}, LX/0wr;->A1V(I)Z

    move-result v118

    .line 1919838
    :try_start_63
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_96

    const/4 v6, 0x0

    goto :goto_a6

    .line 1919839
    :cond_96
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1919840
    :goto_a6
    invoke-static {v6}, LX/AWI;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v102

    .line 1919841
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_97

    const/4 v5, 0x0

    goto :goto_a7

    .line 1919842
    :cond_97
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1919843
    :goto_a7
    invoke-static {v5}, LX/AWI;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v103

    .line 1919844
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_98

    const/4 v4, 0x0

    goto :goto_a8

    .line 1919845
    :cond_98
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1919846
    :goto_a8
    invoke-static {v4}, LX/AjZ;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    move-result-object v87

    .line 1919847
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_99

    const/4 v3, 0x0

    goto :goto_a9

    .line 1919848
    :cond_99
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1919849
    :goto_a9
    invoke-static {v3}, LX/AjZ;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    move-result-object v88

    .line 1919850
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9a

    const/16 v92, 0x0

    goto :goto_aa

    .line 1919851
    :cond_9a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 1919852
    :goto_aa
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9b

    const/4 v0, 0x0

    goto :goto_ab

    .line 1919853
    :cond_9b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919854
    :goto_ab
    invoke-static {v0}, LX/DNf;->A00(Ljava/lang/String;)LX/DTc;

    move-result-object v77

    .line 1919855
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9c

    goto :goto_ac

    .line 1919856
    :cond_9c
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_ad

    .line 1919857
    :goto_ac
    const/4 v0, 0x0

    .line 1919858
    :goto_ad
    const/16 v76, 0x0

    if-eqz v0, :cond_9d
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_c

    .line 1919859
    :try_start_64
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v0

    .line 1919860
    invoke-static {v0}, LX/DMh;->parseFromJson(LX/KJP;)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    move-result-object v76

    goto :goto_ae
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_e
    .catchall {:try_start_64 .. :try_end_64} :catchall_c

    .line 1919861
    :catch_e
    :try_start_65
    move-exception v3

    .line 1919862
    const-string v2, "ShareMediaLoggingInfoConverter"

    const-string v0, "Failed to deserialize ShareMediaLoggingInfo from Clips draft."

    .line 1919863
    invoke-static {v2, v0, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1919864
    :cond_9d
    :goto_ae
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9e

    const/4 v0, 0x0

    goto :goto_af

    .line 1919865
    :cond_9e
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919866
    :goto_af
    invoke-static {v0}, LX/DNe;->A00(Ljava/lang/String;)LX/C7p;

    move-result-object v79

    .line 1919867
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9f

    const/16 v93, 0x0

    goto :goto_b0

    .line 1919868
    :cond_9f
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 1919869
    :goto_b0
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a0

    const/16 v94, 0x0

    goto :goto_b1

    .line 1919870
    :cond_a0
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 1919871
    :goto_b1
    move/from16 v0, v75

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a1

    const/16 v95, 0x0

    goto :goto_b2

    .line 1919872
    :cond_a1
    move/from16 v0, v75

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 1919873
    :goto_b2
    move/from16 v0, v74

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_c

    move-result v0

    .line 1919874
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v119

    .line 1919875
    :try_start_66
    move/from16 v0, v73

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a2

    const/16 v96, 0x0

    goto :goto_b3

    .line 1919876
    :cond_a2
    move/from16 v0, v73

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 1919877
    :goto_b3
    move/from16 v0, v72

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a3

    const/4 v0, 0x0

    goto :goto_b4

    .line 1919878
    :cond_a3
    move/from16 v0, v72

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919879
    :goto_b4
    invoke-static {v0}, LX/AWF;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v104

    .line 1919880
    move/from16 v0, v71

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a4

    goto :goto_b5

    .line 1919881
    :cond_a4
    move/from16 v0, v71

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b6

    .line 1919882
    :goto_b5
    const/4 v0, 0x0

    .line 1919883
    :goto_b6
    const/16 v89, 0x0

    if-eqz v0, :cond_a5
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_c

    .line 1919884
    :try_start_67
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v0

    .line 1919885
    invoke-static {v0}, LX/6xy;->parseFromJson(LX/KJP;)LX/5Ls;

    move-result-object v89

    goto :goto_b7
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_f
    .catchall {:try_start_67 .. :try_end_67} :catchall_c

    .line 1919886
    :catch_f
    :try_start_68
    move-exception v3

    .line 1919887
    const-string v2, "CommentPollConverter"

    const-string v0, "Failed to deserialize Poll from ClipsDraft"

    invoke-static {v2, v0, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1919888
    :cond_a5
    :goto_b7
    move/from16 v0, v70

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919889
    invoke-static {v0}, LX/DZH;->A00(Ljava/lang/String;)LX/Cil;

    move-result-object v85

    .line 1919890
    move/from16 v0, v69

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a6

    const/16 v97, 0x0

    goto :goto_b8

    .line 1919891
    :cond_a6
    move/from16 v0, v69

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 1919892
    :goto_b8
    move/from16 v0, v68

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a7

    const/4 v0, 0x0

    goto :goto_b9

    .line 1919893
    :cond_a7
    move/from16 v0, v68

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919894
    :goto_b9
    invoke-static {v0}, LX/3OC;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v105

    .line 1919895
    move/from16 v0, v67

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a8

    const/16 v98, 0x0

    goto :goto_ba

    .line 1919896
    :cond_a8
    move/from16 v0, v67

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 1919897
    :goto_ba
    move/from16 v0, v66

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a9

    const/4 v0, 0x0

    goto :goto_bb

    .line 1919898
    :cond_a9
    move/from16 v0, v66

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919899
    :goto_bb
    invoke-static {v0}, LX/AWH;->A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;

    move-result-object v86

    .line 1919900
    move/from16 v0, v65

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_aa

    const/16 v99, 0x0

    goto :goto_bc

    .line 1919901
    :cond_aa
    move/from16 v0, v65

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    .line 1919902
    :goto_bc
    move/from16 v0, v64

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ab

    const/4 v0, 0x0

    goto :goto_bd

    .line 1919903
    :cond_ab
    move/from16 v0, v64

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919904
    :goto_bd
    iget-object v2, v12, LX/DZH;->A09:LX/AjZ;

    .line 1919905
    invoke-virtual {v2, v0}, LX/AjZ;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v106

    .line 1919906
    move/from16 v0, v63

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ac

    const/4 v0, 0x0

    goto :goto_be

    .line 1919907
    :cond_ac
    move/from16 v0, v63

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919908
    :goto_be
    iget-object v2, v12, LX/DZH;->A0A:LX/Adp;

    .line 1919909
    invoke-virtual {v2, v0}, LX/Adp;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v107

    .line 1919910
    move/from16 v0, v62

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ad

    goto :goto_bf

    .line 1919911
    :cond_ad
    move/from16 v0, v62

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c0

    .line 1919912
    :goto_bf
    const/4 v0, 0x0

    .line 1919913
    :goto_c0
    const/16 v75, 0x0

    if-eqz v0, :cond_ae
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_c

    .line 1919914
    :try_start_69
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v0

    .line 1919915
    invoke-static {v0}, LX/6wX;->parseFromJson(LX/KJP;)LX/5L7;

    move-result-object v75

    goto :goto_c1
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_10
    .catchall {:try_start_69 .. :try_end_69} :catchall_c

    .line 1919916
    :catch_10
    :try_start_6a
    move-exception v3

    .line 1919917
    const-string v2, "ClipsTemplateInfoConverter"

    const-string v0, "Failed to deserialize ClipsTemplateInfo from ClipsDraft"

    .line 1919918
    invoke-static {v2, v0, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1919919
    :cond_ae
    :goto_c1
    move/from16 v0, v61

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_af

    const/4 v0, 0x0

    goto :goto_c2

    .line 1919920
    :cond_af
    move/from16 v0, v61

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919921
    :goto_c2
    invoke-static {v0}, LX/3OC;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v108

    .line 1919922
    move/from16 v0, v60

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b0

    const/16 v100, 0x0

    goto :goto_c3

    .line 1919923
    :cond_b0
    move/from16 v0, v60

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v100

    .line 1919924
    :goto_c3
    move/from16 v0, v59

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_b1

    .line 1919925
    move/from16 v0, v59

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919926
    if-eqz v0, :cond_b1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_c

    .line 1919927
    :try_start_6b
    invoke-static {v0}, LX/CjI;->valueOf(Ljava/lang/String;)LX/CjI;

    move-result-object v80

    goto :goto_c4
    :try_end_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6b .. :try_end_6b} :catch_11
    .catchall {:try_start_6b .. :try_end_6b} :catchall_c

    :catch_11
    const/16 v80, 0x0

    goto :goto_c4

    .line 1919928
    :cond_b1
    const/16 v80, 0x0

    .line 1919929
    :goto_c4
    :try_start_6c
    move/from16 v0, v58

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 1919930
    move/from16 v0, v58

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919931
    if-eqz v0, :cond_b2
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_c

    .line 1919932
    :try_start_6d
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v0

    .line 1919933
    invoke-static {v0}, LX/CsY;->parseFromJson(LX/KJP;)LX/CUB;

    move-result-object v82

    goto :goto_c5
    :try_end_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6d .. :try_end_6d} :catch_12
    .catchall {:try_start_6d .. :try_end_6d} :catchall_c

    .line 1919934
    :catch_12
    const/16 v82, 0x0

    goto :goto_c5

    .line 1919935
    :cond_b2
    const/16 v82, 0x0

    .line 1919936
    :goto_c5
    :try_start_6e
    move/from16 v0, v57

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b3

    const/16 v90, 0x0

    goto :goto_c6

    .line 1919937
    :cond_b3
    move/from16 v0, v57

    invoke-static {v1, v0}, LX/Bs8;->A0e(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v90

    .line 1919938
    :goto_c6
    move/from16 v0, v56

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_c

    move-result v0

    .line 1919939
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v120

    .line 1919940
    :try_start_6f
    move/from16 v0, v55

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b4

    goto :goto_c7

    .line 1919941
    :cond_b4
    move/from16 v0, v55

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c8

    .line 1919942
    :goto_c7
    const/4 v0, 0x0

    .line 1919943
    :goto_c8
    const/16 v78, 0x0

    if-eqz v0, :cond_b5
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_c

    .line 1919944
    :try_start_70
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v0

    .line 1919945
    invoke-static {v0}, LX/DND;->parseFromJson(LX/KJP;)LX/DBM;

    move-result-object v78

    goto :goto_c9
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_13
    .catchall {:try_start_70 .. :try_end_70} :catchall_c

    .line 1919946
    :catch_13
    :try_start_71
    move-exception v3

    .line 1919947
    const-string v2, "ClipsBrandedContentDraftModel"

    const-string v0, "Failed to deserialize ClipsBrandedContentDraftModel from ClipsDraft"

    .line 1919948
    invoke-static {v2, v0, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1919949
    :cond_b5
    :goto_c9
    move/from16 v0, v54

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b6

    goto :goto_ca

    .line 1919950
    :cond_b6
    move/from16 v0, v54

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_cb

    .line 1919951
    :goto_ca
    const/4 v0, 0x0

    .line 1919952
    :goto_cb
    const/16 v74, 0x0

    if-eqz v0, :cond_b7
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_c

    .line 1919953
    :try_start_72
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v0

    .line 1919954
    invoke-static {v0}, LX/AVe;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    move-result-object v74

    goto :goto_cc
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_14
    .catchall {:try_start_72 .. :try_end_72} :catchall_c

    .line 1919955
    :catch_14
    :try_start_73
    move-exception v3

    .line 1919956
    const-string v2, "ClipsShoppingMetadataConverter"

    const-string v0, "Failed to deserialize ClipsBrandedContentDraftModel from ClipsDraft"

    .line 1919957
    invoke-static {v2, v0, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1919958
    :cond_b7
    :goto_cc
    move/from16 v0, v53

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_c

    move-result v0

    .line 1919959
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v121

    .line 1919960
    :try_start_74
    move/from16 v0, v52

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_c

    move-result v0

    .line 1919961
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v122

    .line 1919962
    :try_start_75
    move/from16 v0, v51

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_c

    move-result v0

    .line 1919963
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v123

    .line 1919964
    :try_start_76
    move/from16 v0, v49

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_c

    move-result v0

    .line 1919965
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v124

    .line 1919966
    :try_start_77
    move/from16 v0, v48

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b8

    const/4 v0, 0x0

    goto :goto_cd

    .line 1919967
    :cond_b8
    move/from16 v0, v48

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919968
    :goto_cd
    invoke-static {v0}, LX/3OC;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v109

    .line 1919969
    move/from16 v0, v47

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b9

    const/4 v0, 0x0

    goto :goto_ce

    .line 1919970
    :cond_b9
    move/from16 v0, v47

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919971
    :goto_ce
    invoke-static {v0}, LX/AWG;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v110

    .line 1919972
    move/from16 v0, v46

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ba

    const/16 v101, 0x0

    goto :goto_cf

    .line 1919973
    :cond_ba
    move/from16 v0, v46

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v101

    .line 1919974
    :goto_cf
    move/from16 v0, v45

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v111

    .line 1919975
    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bb

    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bb

    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bb

    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bb

    const/16 v73, 0x0

    goto :goto_d0

    .line 1919976
    :cond_bb
    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 1919977
    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 1919978
    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    .line 1919979
    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    .line 1919980
    const/4 v7, 0x2

    new-instance v73, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    move-object/from16 v2, v73

    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;-><init>(FFFFI)V

    .line 1919981
    :goto_d0
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    const/16 v83, 0x0

    goto/16 :goto_d6

    .line 1919982
    :cond_bc
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bd

    const/16 v42, 0x0

    goto :goto_d1

    .line 1919983
    :cond_bd
    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 1919984
    :goto_d1
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_be

    const/4 v0, 0x0

    goto :goto_d2

    .line 1919985
    :cond_be
    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919986
    :goto_d2
    invoke-static {v0}, LX/6xS;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v39

    .line 1919987
    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_c

    move-result v0

    .line 1919988
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v50

    .line 1919989
    :try_start_78
    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_c

    move-result v0

    .line 1919990
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v51

    .line 1919991
    :try_start_79
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_bf

    const/16 v43, 0x0

    goto :goto_d3

    .line 1919992
    :cond_bf
    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    .line 1919993
    :goto_d3
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c0

    const/4 v0, 0x0

    goto :goto_d4

    .line 1919994
    :cond_c0
    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1919995
    :goto_d4
    invoke-static {v0}, LX/AXE;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v41

    .line 1919996
    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_c

    move-result v0

    .line 1919997
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v52

    .line 1919998
    :try_start_7a
    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_c

    move-result v0

    .line 1919999
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v53

    .line 1920000
    :try_start_7b
    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 1920001
    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 1920002
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    .line 1920003
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_c

    move-result v0

    .line 1920004
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v54

    .line 1920005
    :try_start_7c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_c

    move-result v0

    .line 1920006
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v55

    .line 1920007
    :try_start_7d
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_c

    move-result v0

    .line 1920008
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v56

    .line 1920009
    :try_start_7e
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_c

    move-result v0

    .line 1920010
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v57

    .line 1920011
    :try_start_7f
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_c

    move-result v0

    .line 1920012
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v58

    .line 1920013
    :try_start_80
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c1

    const/4 v0, 0x0

    goto :goto_d5

    .line 1920014
    :cond_c1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1920015
    :goto_d5
    invoke-static {v0}, LX/DNv;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    move-result-object v40

    .line 1920016
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_c

    move-result v0

    .line 1920017
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v59

    .line 1920018
    :try_start_81
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_c

    move-result v0

    .line 1920019
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v60

    .line 1920020
    :try_start_82
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    .line 1920021
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    .line 1920022
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v44

    .line 1920023
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_c

    move-result v0

    .line 1920024
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v61

    .line 1920025
    :try_start_83
    new-instance v83, LX/DSq;

    move-object/from16 v38, v83

    invoke-direct/range {v38 .. v61}, LX/DSq;-><init>(Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;FIIIIIZZZZZZZZZZZZ)V

    .line 1920026
    :goto_d6
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c2

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c2

    const/4 v0, 0x0

    goto :goto_d8

    .line 1920027
    :cond_c2
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1920028
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1920029
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c3

    const/4 v0, 0x0

    goto :goto_d7

    .line 1920030
    :cond_c3
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1920031
    :goto_d7
    invoke-static {v0}, LX/6x3;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v2

    .line 1920032
    new-instance v0, LX/C7y;

    invoke-direct {v0, v2, v4, v3}, LX/C7y;-><init>(Landroid/graphics/RectF;II)V

    .line 1920033
    :goto_d8
    new-instance v2, LX/DFQ;

    move-object/from16 v72, v2

    move-object/from16 v84, v0

    invoke-direct/range {v72 .. v124}, LX/DFQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5L7;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/DTc;LX/DBM;LX/C7p;LX/CjI;LX/CjR;LX/CUB;LX/DSq;LX/C7y;LX/Cil;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/5Ls;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJZZZZZZZ)V

    goto :goto_d9

    :cond_c4
    const/4 v2, 0x0
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_c

    .line 1920034
    :goto_d9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1920035
    invoke-virtual/range {v16 .. v16}, LX/Jto;->A00()V

    .line 1920036
    return-object v2

    .line 1920037
    :catchall_c
    move-exception v0

    .line 1920038
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1920039
    invoke-virtual/range {v16 .. v16}, LX/Jto;->A00()V

    throw v0

    .line 1920040
    :pswitch_33
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZH;

    .line 1920041
    iget-object v1, v0, LX/DZH;->A02:LX/Jm3;

    .line 1920042
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jto;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v0, v3}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 1920043
    :try_start_84
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1920044
    :goto_da
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 1920045
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c5

    move-object v9, v5

    goto :goto_db

    .line 1920046
    :cond_c5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_db
    const/4 v4, 0x1

    .line 1920047
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c6

    move-object v0, v5

    goto :goto_dc

    .line 1920048
    :cond_c6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1920049
    :goto_dc
    invoke-static {v0}, LX/Csu;->A00(Ljava/lang/String;)LX/CjR;

    move-result-object v8

    const/4 v4, 0x2

    .line 1920050
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c7

    move-object v0, v5

    goto :goto_dd

    .line 1920051
    :cond_c7
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1920052
    :goto_dd
    invoke-static {v0}, LX/AWI;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const/4 v4, 0x3

    .line 1920053
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c8

    move-object v0, v5

    goto :goto_de

    .line 1920054
    :cond_c8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1920055
    :goto_de
    invoke-static {v0}, LX/DNe;->A00(Ljava/lang/String;)LX/C7p;

    move-result-object v7

    const/4 v0, 0x4

    .line 1920056
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v4, 0x5

    .line 1920057
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c9

    move-object v10, v5

    goto :goto_df

    .line 1920058
    :cond_c9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_df
    const/4 v4, 0x6

    .line 1920059
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ca

    move-object v11, v5

    goto :goto_e0

    .line 1920060
    :cond_ca
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_e0
    const/4 v4, 0x7

    .line 1920061
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_cb

    move-object v12, v5

    goto :goto_e1

    .line 1920062
    :cond_cb
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_e1
    const/16 v4, 0x8

    .line 1920063
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_cc

    move-object v13, v5

    goto :goto_e2

    .line 1920064
    :cond_cc
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_e2
    const/16 v0, 0x9

    .line 1920065
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_d

    move-result v0

    .line 1920066
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v17

    .line 1920067
    :try_start_85
    new-instance v6, LX/DEn;

    invoke-direct/range {v6 .. v17}, LX/DEn;-><init>(LX/C7p;LX/CjR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 1920068
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_da
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_d

    .line 1920069
    :cond_cd
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1920070
    return-object v2

    .line 1920071
    :catchall_d
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1920072
    :pswitch_34
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZH;

    .line 1920073
    iget-object v4, v0, LX/DZH;->A02:LX/Jm3;

    .line 1920074
    invoke-virtual {v4}, LX/Jm3;->beginTransaction()V

    .line 1920075
    :try_start_86
    iget-object v1, v0, LX/DZH;->A00:LX/I4z;

    .line 1920076
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/I4z;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1920077
    invoke-virtual {v4}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_f

    .line 1920078
    :goto_e3
    invoke-virtual {v4}, LX/Jm3;->endTransaction()V

    .line 1920079
    return-object v2

    .line 1920080
    :pswitch_35
    iget-object v5, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/EBZ;

    iget-object v4, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/DSF;

    .line 1920081
    iget-object v1, v5, LX/EBZ;->A0I:Ljava/util/Map;

    iget-object v0, v5, LX/EBZ;->A0P:LX/Cit;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 1920082
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    .line 1920083
    if-eqz v0, :cond_cf

    .line 1920084
    iget-object v0, v5, LX/EBZ;->A0P:LX/Cit;

    .line 1920085
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_cf

    .line 1920086
    iget-object v0, v5, LX/EBZ;->A0P:LX/Cit;

    .line 1920087
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSF;

    if-eqz v0, :cond_cf

    .line 1920088
    iget-object v3, v5, LX/EBZ;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget v1, v4, LX/DSF;->A00:F

    iget v0, v0, LX/DSF;->A01:F

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    return-object v2

    .line 1920089
    :pswitch_36
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZH;

    .line 1920090
    iget-object v4, v0, LX/DZH;->A02:LX/Jm3;

    .line 1920091
    invoke-virtual {v4}, LX/Jm3;->beginTransaction()V

    .line 1920092
    :try_start_87
    iget-object v1, v0, LX/DZH;->A01:LX/I4z;

    .line 1920093
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/DFP;

    invoke-virtual {v1, v0}, LX/I4z;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 1920094
    invoke-virtual {v4}, LX/Jm3;->setTransactionSuccessful()V

    .line 1920095
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_f

    move-result-object v2

    .line 1920096
    invoke-virtual {v4}, LX/Jm3;->endTransaction()V

    return-object v2

    .line 1920097
    :pswitch_37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 1920098
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 1920099
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    .line 1920100
    :goto_e4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    .line 1920101
    iget-object v5, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 1920102
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EQA;

    invoke-direct {v0, v4, v5, v6, v1}, LX/EQA;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;)V

    .line 1920103
    invoke-virtual {v0}, LX/EQA;->A01()LX/DYj;

    move-result-object v0

    .line 1920104
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e4

    .line 1920105
    :cond_ce
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1920106
    :cond_cf
    return-object v2

    .line 1920107
    :pswitch_38
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jkz;

    .line 1920108
    iget-object v0, v0, LX/Jkz;->A07:LX/Jm3;

    .line 1920109
    iget-object v5, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jto;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v4}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 1920110
    :try_start_88
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1920111
    :goto_e5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 1920112
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d0

    move-object v0, v3

    goto :goto_e6

    .line 1920113
    :cond_d0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1920114
    :goto_e6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e5
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_e

    .line 1920115
    :cond_d1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1920116
    invoke-virtual {v5}, LX/Jto;->A00()V

    return-object v2

    :catchall_e
    move-exception v0

    .line 1920117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1920118
    invoke-virtual {v5}, LX/Jto;->A00()V

    throw v0

    .line 1920119
    :pswitch_39
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jkz;

    .line 1920120
    iget-object v4, v0, LX/Jkz;->A07:LX/Jm3;

    .line 1920121
    invoke-virtual {v4}, LX/Jm3;->beginTransaction()V

    .line 1920122
    :try_start_89
    iget-object v1, v0, LX/Jkz;->A03:LX/C56;

    .line 1920123
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/D5Y;

    invoke-virtual {v1, v0}, LX/C56;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1920124
    invoke-virtual {v4}, LX/Jm3;->setTransactionSuccessful()V

    .line 1920125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_f

    move-result-object v2

    .line 1920126
    invoke-virtual {v4}, LX/Jm3;->endTransaction()V

    return-object v2

    :catchall_f
    move-exception v0

    invoke-virtual {v4}, LX/Jm3;->endTransaction()V

    throw v0

    .line 1920127
    :pswitch_3a
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jkz;

    .line 1920128
    iget-object v2, v0, LX/Jkz;->A07:LX/Jm3;

    .line 1920129
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 1920130
    :try_start_8a
    iget-object v1, v0, LX/Jkz;->A00:LX/C56;

    .line 1920131
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/JEC;

    invoke-virtual {v1, v0}, LX/C56;->A00(Ljava/lang/Object;)I

    .line 1920132
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1920133
    return-object v2
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_11

    .line 1920134
    :pswitch_3b
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jkz;

    .line 1920135
    iget-object v2, v0, LX/Jkz;->A07:LX/Jm3;

    .line 1920136
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 1920137
    :try_start_8b
    iget-object v1, v0, LX/Jkz;->A04:LX/I4z;

    .line 1920138
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/I4z;->insert(Ljava/lang/Iterable;)V

    .line 1920139
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1920140
    return-object v2
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_11

    .line 1920141
    :pswitch_3c
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRD;

    .line 1920142
    iget-object v1, v0, LX/DRD;->A01:LX/Jm3;

    .line 1920143
    iget-object v7, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v7, LX/Jto;

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v7, v0}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    move-result-object v6

    :try_start_8c
    const-string v0, "miniGallerySurface"

    .line 1920144
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "categoryId"

    .line 1920145
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "displayName"

    .line 1920146
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "syncedAt"

    .line 1920147
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "id"

    .line 1920148
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "isDefaultCategory"

    .line 1920149
    invoke-static {v6, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1920150
    invoke-static {v6}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1920151
    :goto_e7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_d6

    .line 1920152
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d2

    move-object v12, v10

    goto :goto_e8

    .line 1920153
    :cond_d2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1920154
    :goto_e8
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d3

    move-object v13, v10

    goto :goto_e9

    .line 1920155
    :cond_d3
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1920156
    :goto_e9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d4

    move-object v14, v10

    goto :goto_ea

    .line 1920157
    :cond_d4
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1920158
    :goto_ea
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 1920159
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d5

    move-object v15, v10

    goto :goto_eb

    .line 1920160
    :cond_d5
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1920161
    :goto_eb
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_10

    move-result v9

    .line 1920162
    invoke-static {v9}, LX/0wr;->A1V(I)Z

    move-result v18

    .line 1920163
    :try_start_8d
    new-instance v11, LX/DCv;

    invoke-direct/range {v11 .. v18}, LX/DCv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1920164
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e7
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_10

    .line 1920165
    :cond_d6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1920166
    invoke-virtual {v7}, LX/Jto;->A00()V

    return-object v2

    :catchall_10
    move-exception v0

    .line 1920167
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1920168
    :goto_ec
    invoke-virtual {v7}, LX/Jto;->A00()V

    throw v0

    .line 1920169
    :pswitch_3d
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRD;

    .line 1920170
    iget-object v2, v0, LX/DRD;->A01:LX/Jm3;

    .line 1920171
    invoke-virtual {v2}, LX/Jm3;->beginTransaction()V

    .line 1920172
    :try_start_8e
    iget-object v1, v0, LX/DRD;->A00:LX/I4z;

    .line 1920173
    iget-object v0, v3, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/I4z;->insert(Ljava/lang/Iterable;)V

    .line 1920174
    invoke-static {v2}, LX/Bs5;->A0u(LX/Jm3;)Lkotlin/Unit;

    move-result-object v2

    .line 1920175
    return-object v2
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_11

    :catchall_11
    move-exception v0

    invoke-virtual {v2}, LX/Jm3;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_35
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A02:I

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
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

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
        0xa -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x24 -> :sswitch_0
        0x38 -> :sswitch_0
    .end sparse-switch
.end method
