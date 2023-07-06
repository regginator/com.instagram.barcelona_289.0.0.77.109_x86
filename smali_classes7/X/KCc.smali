.class public final LX/KCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko7;


# static fields
.field public static final A00:LX/KCc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KCc;

    invoke-direct {v0}, LX/KCc;-><init>()V

    sput-object v0, LX/KCc;->A00:LX/KCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    sget-object v0, LX/5oW;->A01:LX/5oW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
