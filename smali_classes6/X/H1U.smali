.class public final LX/H1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bey;


# static fields
.field public static final A00:LX/H1U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H1U;

    invoke-direct {v0}, LX/H1U;-><init>()V

    sput-object v0, LX/H1U;->A00:LX/H1U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF7(LX/AOC;)LX/GdN;
    .locals 2

    .line 0
    invoke-static {}, LX/FJ0;->A00()LX/FJ0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/FJ1;->A00:LX/FbW;

    .line 5
    .line 6
    new-instance v0, LX/FIz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/FIz;-><init>(LX/FbW;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
