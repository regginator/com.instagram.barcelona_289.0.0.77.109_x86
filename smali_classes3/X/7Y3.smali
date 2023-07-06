.class public LX/7Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emb;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Y3;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AAU(I[B)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Y3;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final AAY(ID)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Y3;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AAa(IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Y3;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AAb(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Y3;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AAi(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Y3;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Y3;->A00:Landroid/database/sqlite/SQLiteProgram;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
