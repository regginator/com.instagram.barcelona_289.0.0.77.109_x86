.class public final LX/0rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rv;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0rw;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0rw;->A00:LX/0rv;

    .line 6
    .line 7
    iput-object p3, p0, LX/0rw;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/0rw;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/0rw;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 41
.end method

.method public static A00([II)I
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    const v3, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget v0, p0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/text/BreakIterator;II)LX/0rw;
    .locals 30

    move/from16 v8, p3

    const-string v0, "//"

    .line 81835
    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/16 p0, 0x3f

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/16 v29, 0x2

    const/4 v1, 0x0

    const/16 v28, 0x23

    move-object/from16 v3, p2

    move/from16 p2, p4

    if-ne v0, v8, :cond_25

    add-int/lit8 v9, v0, 0x2

    const/16 v0, 0x2f

    .line 81836
    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 81837
    move/from16 v0, p0

    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 81838
    move/from16 v0, v28

    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    filled-new-array {v6, v5, v0}, [I

    move-result-object v5

    .line 81839
    move/from16 v0, p2

    invoke-static {v5, v0}, LX/0rw;->A00([II)I

    move-result v8

    if-ge v9, v0, :cond_25

    sub-int v0, v8, v9

    if-lez v0, :cond_25

    .line 81840
    :try_start_0
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 81841
    const/16 v0, 0x40

    .line 81842
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v27, 0x0

    if-lez v0, :cond_0

    .line 81843
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v5, v0, 0x1

    .line 81844
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_24

    .line 81845
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const/16 v26, 0x3a

    .line 81846
    move/from16 v0, v26

    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v25

    if-eqz v25, :cond_23

    const-string v0, "["

    .line 81847
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v24, 0x5d

    .line 81848
    move/from16 v0, v24

    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1a

    add-int/lit8 v23, v0, 0x1

    .line 81849
    move/from16 v0, v23

    invoke-virtual {v11, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 81850
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 81851
    invoke-virtual {v3, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 81852
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v22

    .line 81853
    invoke-virtual {v3}, Ljava/text/BreakIterator;->current()I

    move-result v5

    move/from16 v0, v22

    if-ge v5, v0, :cond_18

    goto :goto_1

    .line 81854
    :cond_0
    move-object v10, v1

    const/4 v5, 0x0

    goto :goto_0

    .line 81855
    :goto_1
    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v5, v0, :cond_18

    .line 81856
    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v0, 0x5b

    if-ne v5, v0, :cond_17

    .line 81857
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v14

    move/from16 v0, v22

    if-ge v14, v0, :cond_16

    move/from16 v0, v21

    if-eq v14, v0, :cond_16

    .line 81858
    invoke-virtual {v9, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v0, 0x56

    if-eq v5, v0, :cond_15

    const/16 v0, 0x76

    if-eq v5, v0, :cond_15

    const/16 v20, 0x4

    .line 81859
    invoke-static/range {v20 .. v20}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v19

    .line 81860
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x1

    :goto_2
    move/from16 v0, v22

    if-ge v14, v0, :cond_11

    move/from16 v0, v21

    if-eq v14, v0, :cond_11

    .line 81861
    invoke-virtual {v9, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v16

    .line 81862
    invoke-static/range {v16 .. v16}, LX/0s2;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v13, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v20

    if-gt v13, v0, :cond_a

    .line 81863
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v14, v13, -0x1

    move/from16 v0, v16

    int-to-char v12, v0

    .line 81864
    move-object/from16 v0, v19

    invoke-virtual {v0, v14, v12}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    goto :goto_3

    .line 81865
    :cond_2
    const/16 v0, 0x2e

    move v15, v0

    move/from16 v0, v16

    if-eq v0, v15, :cond_6

    move/from16 v15, v26

    if-eq v0, v15, :cond_3

    move/from16 v15, v24

    if-ne v0, v15, :cond_b

    if-lez v6, :cond_11

    goto :goto_5

    .line 81866
    :cond_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v29

    if-ne v12, v0, :cond_5

    if-nez v18, :cond_c

    const/16 v18, 0x1

    .line 81867
    :cond_4
    if-lez v6, :cond_8

    goto :goto_6

    .line 81868
    :cond_5
    if-gt v12, v0, :cond_d

    if-nez v17, :cond_4

    if-nez v13, :cond_4

    goto :goto_7

    .line 81869
    :cond_6
    invoke-static/range {v19 .. v19}, LX/0rv;->A00(Ljava/nio/CharBuffer;)V

    .line 81870
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    if-lez v13, :cond_7

    add-int/lit8 v5, v5, -0x1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    const/4 v13, 0x0

    goto :goto_4

    .line 81871
    :goto_3
    const/4 v12, 0x0

    .line 81872
    :goto_4
    const/16 v0, 0x8

    if-eqz v18, :cond_9

    const/4 v0, 0x7

    :cond_9
    if-gt v5, v0, :cond_f

    move/from16 v0, v20

    if-gt v6, v0, :cond_e

    .line 81873
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v14

    const/16 v17, 0x0

    goto :goto_2

    .line 81874
    :cond_a
    const-string v0, "Illegal length hex run >4 characters starting at string index "

    sub-int/2addr v14, v13

    invoke-static {v0, v14}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81875
    :goto_5
    invoke-static/range {v19 .. v19}, LX/0rv;->A00(Ljava/nio/CharBuffer;)V

    goto :goto_8

    .line 81876
    :cond_b
    const-string v4, "Illegal character "

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2, v7}, Ljava/lang/String;-><init>([III)V

    const-string v0, " at string index "

    invoke-static {v14, v4, v3, v0}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81877
    :goto_6
    const-string v2, "IPV4 address is only valid at the end of an IPV6 address string"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81878
    :cond_c
    const-string v0, "Second double colon run detected at string index "

    sub-int v14, v14, v29

    invoke-static {v0, v14}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81879
    :goto_7
    const-string v0, "Missing hex digit before colon at string index "

    invoke-static {v0, v14}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81880
    :cond_d
    const-string v0, "Illegal length colon run starting at string index "

    sub-int/2addr v14, v12

    invoke-static {v0, v14}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81881
    :cond_e
    const-string v2, "IPV4 address at the end of IPV6 address must have at most 4 octets"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81882
    :cond_f
    const-string v2, "IPV6 must have 8 or fewer pieces"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81883
    :goto_8
    if-lez v13, :cond_10

    add-int/lit8 v5, v5, -0x1

    :cond_10
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v20

    if-ne v6, v0, :cond_11

    add-int/lit8 v5, v5, 0x2

    .line 81884
    :cond_11
    if-eqz v18, :cond_12

    move/from16 v0, v29

    if-eq v12, v0, :cond_20

    if-gtz v5, :cond_20

    .line 81885
    const-string v2, "IPV6 address with zero elision must have at least one non-zero piece"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/16 v0, 0x8

    if-eq v5, v0, :cond_20

    if-eq v12, v7, :cond_14

    .line 81886
    move/from16 v0, v20

    if-eq v6, v0, :cond_13

    .line 81887
    const-string v2, "IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found "

    const-string v0, " octets"

    invoke-static {v2, v0, v6}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81888
    :cond_13
    const-string v2, "IPV6 without zero elision must have have exactly 8 pieces, found "

    const-string v0, " pieces"

    invoke-static {v2, v0, v5}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81889
    :cond_14
    const-string v2, "IPV6 must not end with a single colon"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81890
    :cond_15
    const-string v2, "IPFuture address types not supported"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81891
    :cond_16
    const-string v2, "No characters after opening bracket \'[\'"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81892
    :cond_17
    const-string v4, "Illegal character at start of literal "

    filled-new-array {v5}, [I

    move-result-object v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81893
    :cond_18
    const-string v2, "BreakIterator#current is past the end of string"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81894
    :cond_19
    const-string v2, "IP literal cannot be empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81895
    :cond_1a
    new-instance v3, LX/0rv;

    invoke-direct {v3, v10, v1, v1}, LX/0rv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IPFutureV6 / IPFutureAddress missing closing bracket"

    new-instance v0, LX/0ru;

    invoke-direct {v0, v3, v2}, LX/0ru;-><init>(LX/0rv;Ljava/lang/String;)V

    throw v0

    :cond_1b
    if-gez v25, :cond_1c

    move-object v9, v11

    goto :goto_9

    .line 81896
    :cond_1c
    move/from16 v0, v25

    invoke-virtual {v11, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch LX/0ru; {:try_start_0 .. :try_end_0} :catch_3

    .line 81897
    :goto_9
    :try_start_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 81898
    invoke-virtual {v3, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 81899
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    .line 81900
    invoke-virtual {v3}, Ljava/text/BreakIterator;->current()I

    move-result v5

    :goto_a
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1f

    if-ge v5, v12, :cond_1f

    .line 81901
    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 81902
    invoke-static {v6}, LX/0s2;->A03(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 81903
    invoke-static {v6}, LX/0s2;->A02(I)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x25

    if-ne v6, v0, :cond_1e
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0ru; {:try_start_1 .. :try_end_1} :catch_3

    .line 81904
    :try_start_2
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 81905
    invoke-static {v9, v3}, LX/0s2;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0ru; {:try_start_2 .. :try_end_2} :catch_3

    .line 81906
    :cond_1d
    :try_start_3
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v5

    goto :goto_a

    .line 81907
    :catch_0
    move-exception v3

    .line 81908
    const-string v0, "Host contains invalid percent encoded character at string index "

    invoke-static {v0, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 81909
    :cond_1e
    const-string v4, "Host contains illegal character "

    filled-new-array {v6}, [I

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2, v7}, Ljava/lang/String;-><init>([III)V

    const-string v0, " at string index "

    invoke-static {v5, v4, v3, v0}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81910
    :cond_1f
    if-lez v25, :cond_21
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/0ru; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    add-int/lit8 v0, v25, 0x1

    .line 81911
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v27

    const/16 v5, 0xa
    :try_end_4
    .catch LX/0ru; {:try_start_4 .. :try_end_4} :catch_3

    .line 81912
    :try_start_5
    move-object/from16 v0, v27

    invoke-static {v0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-gez v0, :cond_21

    .line 81913
    const-string v0, "Port cannot be negative "

    invoke-static {v5, v6, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/0ru; {:try_start_5 .. :try_end_5} :catch_3

    .line 81914
    :cond_20
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move/from16 v0, v23

    if-lt v0, v5, :cond_1f

    .line 81915
    :cond_21
    new-instance v5, LX/0rv;

    move-object/from16 v0, v27

    invoke-direct {v5, v10, v9, v0}, LX/0rv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 81916
    :catch_1
    move-exception v4

    .line 81917
    new-instance v3, LX/0rv;

    move-object/from16 v0, v27

    invoke-direct {v3, v10, v9, v0}, LX/0rv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Invalid port number"

    new-instance v0, LX/0ru;

    invoke-direct {v0, v3, v2, v4}, LX/0ru;-><init>(LX/0rv;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch LX/0ru; {:try_start_6 .. :try_end_6} :catch_3

    .line 81918
    :cond_22
    :try_start_7
    const-string v2, "Host cannot be empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/0ru; {:try_start_7 .. :try_end_7} :catch_3

    .line 81919
    :catch_2
    :try_start_8
    move-exception v4

    .line 81920
    new-instance v3, LX/0rv;

    invoke-direct {v3, v10, v9, v1}, LX/0rv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Invalid host name"

    new-instance v0, LX/0ru;

    invoke-direct {v0, v3, v2, v4}, LX/0ru;-><init>(LX/0rv;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 81921
    :cond_23
    new-instance v3, LX/0rv;

    invoke-direct {v3, v10, v1, v1}, LX/0rv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Host string started with colon (\':\')"

    new-instance v0, LX/0ru;

    invoke-direct {v0, v3, v2}, LX/0ru;-><init>(LX/0rv;Ljava/lang/String;)V

    throw v0

    .line 81922
    :cond_24
    new-instance v3, LX/0rv;

    invoke-direct {v3, v10, v1, v1}, LX/0rv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "No host string was present"

    new-instance v0, LX/0ru;

    invoke-direct {v0, v3, v2}, LX/0ru;-><init>(LX/0rv;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch LX/0ru; {:try_start_8 .. :try_end_8} :catch_3

    .line 81923
    :catch_3
    move-exception v3

    .line 81924
    iget-object v0, v3, LX/0ru;->A00:LX/0rv;

    .line 81925
    new-instance v2, LX/0rw;

    move-object/from16 v29, v2

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0rw;-><init>(LX/0rv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Unable to parse authority"

    new-instance v0, LX/0rq;

    invoke-direct {v0, v2, v1, v3}, LX/0rq;-><init>(LX/0rw;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_25
    move-object v5, v1

    :goto_b
    move/from16 v0, p2

    if-lt v8, v0, :cond_26

    .line 81926
    new-instance v29, LX/0rw;

    move-object/from16 p0, v5

    move-object/from16 p2, v1

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0rw;-><init>(LX/0rv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    .line 81927
    :cond_26
    move/from16 v0, p0

    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    move/from16 v0, v28

    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    filled-new-array {v6, v0}, [I

    move-result-object v6

    .line 81928
    move/from16 v0, p2

    invoke-static {v6, v0}, LX/0rw;->A00([II)I

    move-result v9

    .line 81929
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_27

    const/4 v7, 0x0

    .line 81930
    :cond_27
    :try_start_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 81931
    invoke-virtual {v3, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 81932
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    .line 81933
    invoke-virtual {v3}, Ljava/text/BreakIterator;->current()I

    move-result v8

    .line 81934
    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/4 v12, -0x1

    const/16 v11, 0x2f

    if-nez v7, :cond_28

    if-ne v0, v11, :cond_28

    .line 81935
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v8

    if-ge v8, v13, :cond_2b

    if-eq v8, v12, :cond_2b

    .line 81936
    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v11, :cond_28

    .line 81937
    const-string v2, "Path cannot start with two slashes \'//\' when Uri contains an authority"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_c
    if-ge v8, v13, :cond_2b

    if-eq v8, v12, :cond_2b

    .line 81938
    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 81939
    invoke-static {v10}, LX/0s2;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 81940
    invoke-static {v10}, LX/0s2;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x25

    if-eq v10, v0, :cond_29

    if-eq v10, v11, :cond_2a

    const/16 v0, 0x3a

    if-eq v10, v0, :cond_2a

    const/16 v0, 0x40

    if-eq v10, v0, :cond_2a

    goto :goto_d
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 81941
    :cond_29
    :try_start_a
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 81942
    invoke-static {v6, v3}, LX/0s2;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    .line 81943
    :cond_2a
    :try_start_b
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v8

    goto :goto_c

    .line 81944
    :goto_d
    const-string v7, "Path contains illegal character "

    const/4 v4, 0x1

    filled-new-array {v10}, [I

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2, v4}, Ljava/lang/String;-><init>([III)V

    const-string v0, " at string index "

    invoke-static {v8, v7, v3, v0}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81945
    :catch_4
    move-exception v3

    .line 81946
    const-string v0, "Path contains invalid percent encoded character at string index "

    invoke-static {v0, v8}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 81947
    :cond_2b
    move/from16 v0, p2

    if-lt v9, v0, :cond_2c
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9

    .line 81948
    new-instance v29, LX/0rw;

    move-object/from16 p0, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0rw;-><init>(LX/0rv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    .line 81949
    :cond_2c
    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    move/from16 v0, p0

    if-ne v8, v0, :cond_30

    .line 81950
    move/from16 v0, v28

    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-gez v10, :cond_2d

    move/from16 v10, p2

    .line 81951
    :cond_2d
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 81952
    :try_start_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 81953
    invoke-virtual {v3, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 81954
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 81955
    invoke-virtual {v3}, Ljava/text/BreakIterator;->current()I

    move-result v0

    .line 81956
    invoke-virtual {v7, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    move/from16 v0, p0

    if-eq v9, v0, :cond_2e

    .line 81957
    const-string v2, "Query must start with ASCII question mark \'?\'"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81958
    :cond_2e
    :goto_e
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v9

    if-ge v9, v8, :cond_31

    const/4 v0, -0x1

    if-eq v9, v0, :cond_31

    .line 81959
    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 81960
    invoke-static {v11}, LX/0s2;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 81961
    invoke-static {v11}, LX/0s2;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x25

    if-eq v11, v0, :cond_2f

    const/16 v0, 0x2f

    if-eq v11, v0, :cond_2e

    const/16 v0, 0x3a

    if-eq v11, v0, :cond_2e

    move/from16 v0, p0

    if-eq v11, v0, :cond_2e

    const/16 v0, 0x40

    if-eq v11, v0, :cond_2e

    goto :goto_f
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    .line 81962
    :cond_2f
    :try_start_d
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 81963
    invoke-static {v7, v3}, LX/0s2;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_e
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 81964
    :goto_f
    :try_start_e
    const-string v8, "Query contains illegal character "

    const/4 v4, 0x1

    filled-new-array {v11}, [I

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2, v4}, Ljava/lang/String;-><init>([III)V

    const-string v0, " at string index "

    invoke-static {v9, v8, v3, v0}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81965
    :catch_5
    move-exception v3

    .line 81966
    const-string v0, "Query contains invalid percent encoded character at string index "

    invoke-static {v0, v9}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_6

    .line 81967
    :catch_6
    move-exception v3

    .line 81968
    new-instance v2, LX/0rw;

    move-object/from16 v29, v2

    move-object/from16 p0, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0rw;-><init>(LX/0rv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Uri contained invalid query string"

    new-instance v0, LX/0rq;

    invoke-direct {v0, v2, v1, v3}, LX/0rq;-><init>(LX/0rw;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_30
    move-object v7, v1

    goto :goto_10

    .line 81969
    :cond_31
    move/from16 v0, p2

    if-ge v10, v0, :cond_35

    .line 81970
    invoke-virtual {v4, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    move v9, v10

    .line 81971
    :goto_10
    move/from16 v0, v28

    if-ne v8, v0, :cond_32

    .line 81972
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 81973
    :cond_32
    :try_start_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 81974
    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 81975
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 81976
    invoke-virtual {v3}, Ljava/text/BreakIterator;->current()I

    move-result v0

    .line 81977
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    move/from16 v0, v28

    if-eq v8, v0, :cond_33

    .line 81978
    const-string v0, "Fragment must start with ASCII number sign \'#\'"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81979
    :goto_11
    throw v2

    .line 81980
    :cond_33
    :goto_12
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v9

    if-ge v9, v4, :cond_35

    const/4 v0, -0x1

    if-eq v9, v0, :cond_35

    .line 81981
    invoke-virtual {v1, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 81982
    invoke-static {v10}, LX/0s2;->A03(I)Z

    move-result v0

    if-nez v0, :cond_33

    .line 81983
    invoke-static {v10}, LX/0s2;->A02(I)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v0, 0x25

    if-eq v10, v0, :cond_34

    const/16 v0, 0x2f

    if-eq v10, v0, :cond_33

    const/16 v0, 0x3a

    if-eq v10, v0, :cond_33

    move/from16 v0, p0

    if-eq v10, v0, :cond_33

    const/16 v0, 0x40

    if-eq v10, v0, :cond_33

    goto :goto_13
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    .line 81984
    :cond_34
    :try_start_10
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 81985
    invoke-static {v1, v3}, LX/0s2;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_12
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_8

    .line 81986
    :goto_13
    :try_start_11
    const-string v8, "Fragment contains illegal character "

    const/4 v4, 0x1

    filled-new-array {v10}, [I

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2, v4}, Ljava/lang/String;-><init>([III)V

    const-string v0, " at string index "

    invoke-static {v9, v8, v3, v0}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 81987
    :catch_7
    move-exception v3

    .line 81988
    const-string v0, "Fragment contains invalid percent encoded character at string index "

    invoke-static {v0, v9}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_8

    .line 81989
    :catch_8
    move-exception v3

    .line 81990
    new-instance v2, LX/0rw;

    move-object/from16 v29, v2

    move-object/from16 p0, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0rw;-><init>(LX/0rv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Uri contained invalid fragment"

    new-instance v0, LX/0rq;

    invoke-direct {v0, v2, v1, v3}, LX/0rq;-><init>(LX/0rw;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 81991
    :cond_35
    new-instance v29, LX/0rw;

    move-object/from16 p0, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0rw;-><init>(LX/0rv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    .line 81992
    :catch_9
    move-exception v3

    .line 81993
    new-instance v2, LX/0rw;

    move-object/from16 v29, v2

    move-object/from16 p0, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    invoke-direct/range {v29 .. v34}, LX/0rw;-><init>(LX/0rv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Uri contained an invalid path"

    new-instance v0, LX/0rq;

    invoke-direct {v0, v2, v1, v3}, LX/0rq;-><init>(LX/0rw;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0rw;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/0rw;->A00:LX/0rv;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "//"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/0rv;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/0rw;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/0rw;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "?<REDACTED>"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LX/0rw;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "#<REDACTED>"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0rw;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method
