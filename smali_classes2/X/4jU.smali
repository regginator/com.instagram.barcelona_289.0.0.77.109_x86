.class public final LX/4jU;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4jU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4jU;

    invoke-direct {v0}, LX/4jU;-><init>()V

    sput-object v0, LX/4jU;->A00:LX/4jU;

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
    const-string v0, "Expected Error result. Gor Success instead."

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
