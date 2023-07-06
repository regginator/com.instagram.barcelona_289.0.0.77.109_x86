.class public final LX/B0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:LX/8ou;

.field public final A01:LX/ANA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnLongClickListener;LX/0l7;LX/3KF;LX/3VC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/ACp;LX/8pK;LX/Afu;LX/9e1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;IZZZZZZZZZZZZZ)V
    .locals 32

    move-object/from16 v29, p20

    move-object/from16 v28, p19

    const/4 v1, 0x0

    .line 1376743
    and-int/lit8 v0, p23, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v28, v1

    :cond_0
    and-int/lit8 v0, p23, 0x8

    if-eqz v0, :cond_1

    move-object/from16 v29, v1

    .line 1376744
    :cond_1
    const/4 v0, 0x3

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v14, p15

    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1376745
    new-instance v3, LX/8ou;

    move/from16 v19, p28

    move/from16 v18, p27

    move/from16 v17, p26

    move/from16 v16, p25

    move/from16 v15, p24

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v21, p30

    move/from16 v22, p31

    move-object/from16 v4, p2

    move/from16 v23, p34

    move-object/from16 v7, p5

    move/from16 v26, p35

    move-object/from16 v8, p6

    move-object/from16 v10, p10

    move/from16 v27, p36

    move/from16 v25, p33

    move/from16 v24, p32

    move-object/from16 v5, p3

    move-object/from16 v9, p8

    move/from16 v20, p29

    move-object/from16 v13, p14

    invoke-direct/range {v3 .. v27}, LX/8ou;-><init>(LX/0l7;LX/3KF;LX/3VC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/8pK;LX/9e1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    .line 1376746
    new-instance v0, LX/ANA;

    move-object/from16 v31, p22

    move-object/from16 v30, p21

    move-object/from16 v21, p1

    move-object/from16 v24, p9

    move-object/from16 v23, p7

    move-object/from16 v25, p16

    move-object/from16 v26, p17

    move-object/from16 v27, p18

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    invoke-direct/range {v20 .. v31}, LX/ANA;-><init>(Landroid/view/View$OnLongClickListener;LX/0l7;LX/ACp;LX/Afu;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;)V

    .line 1376747
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p13

    iput-object v1, v2, LX/B0v;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/B0v;->A00:LX/8ou;

    iput-object v0, v2, LX/B0v;->A01:LX/ANA;

    .line 1376748
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/B0v;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/B0v;->A02:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/B0v;

    .line 7
    .line 8
    iget-object v0, p1, LX/B0v;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/B0v;->A00:LX/8ou;

    .line 17
    .line 18
    iget-object v0, p1, LX/B0v;->A00:LX/8ou;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0v;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/B0v;

    .line 1
    .line 2
    iget-object v1, p0, LX/B0v;->A00:LX/8ou;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/B0v;->A00:LX/8ou;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method
