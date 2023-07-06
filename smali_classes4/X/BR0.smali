.class public final LX/BR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/BR0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BR0;

    invoke-direct {v0}, LX/BR0;-><init>()V

    sput-object v0, LX/BR0;->A00:LX/BR0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    new-instance v0, LX/8wx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/8wx;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
