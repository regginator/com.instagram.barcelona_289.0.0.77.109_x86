.class public final LX/4Zy;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/4Zy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Zy;

    invoke-direct {v0}, LX/4Zy;-><init>()V

    sput-object v0, LX/4Zy;->A00:LX/4Zy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 2
    .line 3
    const/16 v0, 0x39

    .line 4
    .line 5
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, LX/6t9;->A00(LX/EbO;Ljava/lang/Object;)LX/4sO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
