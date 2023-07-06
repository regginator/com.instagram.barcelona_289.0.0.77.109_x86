.class public final LX/IjA;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/JlM;


# direct methods
.method public constructor <init>(LX/JlM;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x200

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/IjA;->A00:LX/JlM;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, p2, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/IjA;->A00:LX/JlM;

    .line 3
    .line 4
    iget-object v1, v10, LX/JlM;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v10, LX/JlM;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    iget-object v5, v10, LX/JlM;->A0b:LX/Jyn;

    .line 15
    .line 16
    iget-object v9, v5, LX/Jyn;->A0I:LX/JNm;

    .line 17
    .line 18
    iget-object v14, v10, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iget v0, v10, LX/JlM;->A03:I

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v18, v0, 0x1

    .line 27
    .line 28
    :cond_1
    iget v4, v10, LX/JlM;->A0X:I

    .line 29
    .line 30
    iget-object v13, v10, LX/JlM;->A08:LX/JbM;

    .line 31
    .line 32
    iget-object v3, v10, LX/JlM;->A0a:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v5, v14}, LX/Jyn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    iget-object v12, v10, LX/JlM;->A0I:LX/JGj;

    .line 39
    .line 40
    iget v2, v5, LX/Jyn;->A08:I

    .line 41
    .line 42
    iget-object v0, v10, LX/JlM;->A0H:LX/GUI;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/GUI;->A01()LX/GJE;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-boolean v1, v5, LX/Jyn;->A0Y:Z

    .line 49
    .line 50
    iget-object v7, v5, LX/Jyn;->A0H:LX/0kk;

    .line 51
    .line 52
    iget-boolean v0, v10, LX/JlM;->A0O:Z

    .line 53
    .line 54
    iget-object v11, v5, LX/Jyn;->A0N:LX/KoV;

    .line 55
    .line 56
    iget-object v6, v5, LX/Jyn;->A0F:LX/0pK;

    .line 57
    .line 58
    const-string v16, "queueTaskToLoadImageFromNetwork"

    .line 59
    .line 60
    new-instance v5, LX/KEw;

    .line 61
    .line 62
    move/from16 v21, v1

    .line 63
    .line 64
    move/from16 v22, v0

    .line 65
    .line 66
    move/from16 v19, v4

    .line 67
    .line 68
    move/from16 v20, v2

    .line 69
    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    invoke-direct/range {v5 .. v22}, LX/KEw;-><init>(LX/0pK;LX/0kk;LX/GJE;LX/JNm;LX/JlM;LX/KoV;LX/JGj;LX/JbM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LX/KEw;->A02()LX/Krx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v10, LX/JlM;->A04:LX/Krx;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
