.class public final LX/BYA;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/BYA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BYA;

    invoke-direct {v0}, LX/BYA;-><init>()V

    sput-object v0, LX/BYA;->A00:LX/BYA;

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
    .locals 14

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/8q1;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget v0, v2, LX/8q1;->A00:I

    .line 8
    .line 9
    add-int/lit8 v6, v0, 0x1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v7, 0x5fff

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v3, v0

    .line 16
    move-object v4, v0

    .line 17
    move-object v5, v0

    .line 18
    move v9, v8

    .line 19
    move v10, v8

    .line 20
    move v11, v8

    .line 21
    move v12, v8

    .line 22
    move v13, v8

    .line 23
    invoke-static/range {v0 .. v13}, LX/8q1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/25x;LX/8q1;LX/9fZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZ)LX/8q1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
