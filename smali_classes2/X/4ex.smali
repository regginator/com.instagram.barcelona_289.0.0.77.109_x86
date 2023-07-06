.class public final LX/4ex;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/4ex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ex;

    invoke-direct {v0}, LX/4ex;-><init>()V

    sput-object v0, LX/4ex;->A00:LX/4ex;

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
    sget-object v1, LX/Jcb;->A02:LX/Jcb;

    .line 1
    .line 2
    new-instance v0, LX/KGL;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/KGL;-><init>(LX/Jcb;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
