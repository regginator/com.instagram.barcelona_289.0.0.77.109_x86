.class public final LX/889;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/889;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/889;

    invoke-direct {v0}, LX/889;-><init>()V

    sput-object v0, LX/889;->A00:LX/889;

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
    const-string v1, "[a-fA-F0-9]{8}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{12}"

    .line 1
    .line 2
    new-instance v0, LX/7u3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
