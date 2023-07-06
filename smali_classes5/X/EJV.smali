.class public final synthetic LX/EJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DdB;

.field public final synthetic A01:LX/D5u;


# direct methods
.method public synthetic constructor <init>(LX/DdB;LX/D5u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EJV;->A00:LX/DdB;

    iput-object p2, p0, LX/EJV;->A01:LX/D5u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EJV;->A00:LX/DdB;

    .line 1
    .line 2
    iget-object v0, p0, LX/EJV;->A01:LX/D5u;

    .line 3
    .line 4
    iput-object v0, v1, LX/DdB;->A0N:LX/D5u;

    .line 5
    .line 6
    return-void
    .line 7
.end method
