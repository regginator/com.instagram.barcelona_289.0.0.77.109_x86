.class public LX/DKi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Vector;

.field public final A02:LX/DYZ;


# direct methods
.method public constructor <init>(LX/DYZ;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Vector;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DKi;->A01:Ljava/util/Vector;

    .line 9
    .line 10
    iput p2, p0, LX/DKi;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/DKi;->A02:LX/DYZ;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LX/DKi;->A01:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/DCk;

    .line 14
    .line 15
    instance-of v0, v2, LX/Cf0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/Cf0;

    .line 20
    .line 21
    iget v3, v2, LX/DCk;->A01:I

    .line 22
    .line 23
    iget v4, v2, LX/DCk;->A00:I

    .line 24
    .line 25
    iget v5, v2, LX/DCk;->A02:I

    .line 26
    .line 27
    iget-boolean v6, v2, LX/DCk;->A03:Z

    .line 28
    .line 29
    iget-object v0, v2, LX/Cf0;->A01:LX/DKi;

    .line 30
    .line 31
    iget v7, v0, LX/DKi;->A00:I

    .line 32
    .line 33
    iget v8, v2, LX/Cf0;->A00:I

    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v2, LX/Cez;

    .line 45
    .line 46
    iget v3, v2, LX/DCk;->A01:I

    .line 47
    .line 48
    iget v4, v2, LX/DCk;->A00:I

    .line 49
    .line 50
    iget v5, v2, LX/DCk;->A02:I

    .line 51
    .line 52
    iget-boolean v6, v2, LX/DCk;->A03:Z

    .line 53
    .line 54
    iget-object v0, v2, LX/Cez;->A01:LX/Cf1;

    .line 55
    .line 56
    iget v7, v0, LX/DKi;->A00:I

    .line 57
    .line 58
    iget-object v8, v2, LX/Cez;->A00:Ljava/nio/Buffer;

    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/DKi;->A01:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DCk;

    .line 14
    .line 15
    iget v0, v0, LX/DCk;->A01:I

    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final A02(IILjava/lang/String;ZI)V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    iget-object v0, p0, LX/DKi;->A02:LX/DYZ;

    .line 2
    .line 3
    iget-object v0, v0, LX/DYZ;->A01:Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/CWP;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    instance-of v0, p0, LX/Cf1;

    .line 17
    .line 18
    move/from16 v5, p1

    .line 19
    .line 20
    move/from16 v6, p2

    .line 21
    .line 22
    move/from16 v7, p4

    .line 23
    .line 24
    move/from16 v13, p5

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v3, LX/Cf1;

    .line 29
    .line 30
    iget-object v0, v3, LX/Cf1;->A00:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/DKi;->A01:Ljava/util/Vector;

    .line 40
    .line 41
    new-instance v1, LX/Cez;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, LX/Cez;-><init>(LX/CWP;LX/Cf1;Ljava/nio/Buffer;IIZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/DKi;->A01:Ljava/util/Vector;

    .line 51
    .line 52
    new-instance v1, LX/Cf0;

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    move-object v9, v2

    .line 56
    move v11, v5

    .line 57
    move v12, v6

    .line 58
    move v14, v7

    .line 59
    invoke-direct/range {v8 .. v14}, LX/Cf0;-><init>(LX/CWP;LX/DKi;IIIZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
