.class public interface abstract LX/8ar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;LX/8ar;)V
    .locals 1

    .line 0
    new-instance v0, LX/IMZ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/8ar;->reject(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract reject(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reject(Ljava/lang/Throwable;)V
.end method

.method public abstract resolve(Ljava/lang/Object;)V
.end method
