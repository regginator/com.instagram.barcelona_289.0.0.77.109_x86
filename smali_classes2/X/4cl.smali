.class public final LX/4cl;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/4cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4cl;

    invoke-direct {v0}, LX/4cl;-><init>()V

    sput-object v0, LX/4cl;->A00:LX/4cl;

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
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/AEf;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/AEf;-><init>(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
