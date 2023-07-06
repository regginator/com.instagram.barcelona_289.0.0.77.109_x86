.class public final LX/8CF;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8CF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8CF;

    invoke-direct {v0}, LX/8CF;-><init>()V

    sput-object v0, LX/8CF;->A00:LX/8CF;

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
    sget-object v0, LX/7GV;->A01:LX/7R6;

    .line 1
    .line 2
    return-object v0
.end method
