.class public final LX/IwO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/JIF;
    .locals 7

    :try_start_0
    new-instance v1, LX/JQw;

    move-object v4, p4

    move-object v3, p6

    move-object/from16 v2, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v6}, LX/JQw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch LX/Irg; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/JIF;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object p1, p7

    move-object p2, p8

    move-object/from16 p0, p9

    invoke-direct/range {v0 .. v9}, LX/JIF;-><init>(LX/JQw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/Irh;

    invoke-direct {v0, v1}, LX/Irh;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
