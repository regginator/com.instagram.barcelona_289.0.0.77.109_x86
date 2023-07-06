.class public final synthetic LX/7zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ok;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6ok;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zI;->A00:LX/6ok;

    iput-object p2, p0, LX/7zI;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7zI;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7zI;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/7zI;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
