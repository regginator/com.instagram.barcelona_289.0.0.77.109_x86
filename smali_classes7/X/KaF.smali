.class public final LX/KaF;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KaF;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/KaF;->A01:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KaF;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method
