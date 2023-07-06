.class public final LX/88z;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/88z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/88z;

    invoke-direct {v0}, LX/88z;-><init>()V

    sput-object v0, LX/88z;->A00:LX/88z;

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
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7F8;->A0D:LX/7ec;

    .line 5
    .line 6
    return-object v0
.end method
