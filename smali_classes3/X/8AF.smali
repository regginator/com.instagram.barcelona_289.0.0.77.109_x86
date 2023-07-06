.class public final LX/8AF;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/8AF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8AF;

    invoke-direct {v0}, LX/8AF;-><init>()V

    sput-object v0, LX/8AF;->A00:LX/8AF;

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
    sget v1, LX/73e;->A00:I

    .line 1
    .line 2
    new-instance v0, LX/Glh;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Glh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
