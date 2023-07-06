.class public final synthetic LX/GxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkA;


# instance fields
.field public final synthetic A00:LX/GHh;


# direct methods
.method public synthetic constructor <init>(LX/GHh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GxP;->A00:LX/GHh;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GxP;->A00:LX/GHh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GHh;->A01()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
