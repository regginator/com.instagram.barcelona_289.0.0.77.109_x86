.class public final LX/4g4;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4g4;

    invoke-direct {v0}, LX/4g4;-><init>()V

    sput-object v0, LX/4g4;->A00:LX/4g4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
