.class public final LX/88H;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/88H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/88H;

    invoke-direct {v0}, LX/88H;-><init>()V

    sput-object v0, LX/88H;->A00:LX/88H;

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
    .locals 1

    .line 0
    new-instance v0, LX/7bW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7bW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
