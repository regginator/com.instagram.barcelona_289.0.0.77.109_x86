.class public final LX/ELn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Efq;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/Efq;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LX/ELn;->A00:LX/Efq;

    iput-object p2, p0, LX/ELn;->A01:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ELn;->A00:LX/Efq;

    .line 1
    .line 2
    iget-object v0, p0, LX/ELn;->A01:Ljava/io/IOException;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Efq;->ByS(Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
