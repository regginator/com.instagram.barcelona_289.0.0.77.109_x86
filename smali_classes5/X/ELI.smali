.class public final synthetic LX/ELI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D5Q;

.field public final synthetic A01:LX/E0b;


# direct methods
.method public synthetic constructor <init>(LX/D5Q;LX/E0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ELI;->A01:LX/E0b;

    iput-object p1, p0, LX/ELI;->A00:LX/D5Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ELI;->A01:LX/E0b;

    .line 1
    .line 2
    iget-object v0, p0, LX/ELI;->A00:LX/D5Q;

    .line 3
    .line 4
    invoke-static {v1}, LX/E0b;->A06(LX/E0b;)LX/Dfz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/D5Q;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Dfz;->A0B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
