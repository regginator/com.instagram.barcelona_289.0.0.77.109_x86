.class public interface abstract LX/8ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aJ;


# direct methods
.method public static A00(LX/8ch;)LX/7VI;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/7VI;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/7VI;-><init>(LX/8aJ;LX/Iom;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public abstract getLayoutDirection()LX/Iom;
.end method
