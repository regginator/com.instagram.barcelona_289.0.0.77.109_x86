.class public final LX/BaB;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/BaB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BaB;

    invoke-direct {v0}, LX/BaB;-><init>()V

    sput-object v0, LX/BaB;->A00:LX/BaB;

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
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fE;->A0K(Ljava/lang/Object;)LX/8pb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/AkK;->A03(LX/8pb;)LX/8pb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
